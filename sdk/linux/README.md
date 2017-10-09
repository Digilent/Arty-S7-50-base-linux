# Booting and Building Linux Programs

These files can be used to boot into a Linux system. The included sysroot folder can also be used to cross-compile applications
that are properly linked against the linux system's libraries. The built binaries can then be transfered over UART and executed
on the running system.

## Using the Flash image to boot Linux

After exporting your hardware (HDF) from Vivado and launching SDK with the ./sdk folder as your workspace, do the following:

1. Open Xilinx Tools -> Program Flash
2. For Image File, choose ./sdk/linux/
3. For Flash type, choose s25fl128sxxxxxx0-spi-x1_x2_x4 
4. Attach the Arty S7 to your computer via USB. Ensure the MODE jumper is shorted and the 5V Select jumper is set to USB
5. Click Program to program the flash on the Arty S7 with the Linux image. This will take several minutes to complete
6. Once programming is complete, connect to the Arty S7 UART port in a terminal program of your choice with baud 115200 and
   no hardware flow control.
7. Press the red PROG button (not the RESET button) on the Arty S7 to trigger a reset and start the boot process. Observe the 
   boot prompts on the terminal. This will take a minute or so.
8. Once asked to login, use the following credentials:
   user name: root
   password: root 

## Building a Linux program in Xilinx SDK 

1. From Xilinx SDK, click File -> New -> Application Project
2. Name the project "hello"
3. Change the OS Platform to Linux
4. Change the Processor Type to microblaze
5. Check the Linux System Root box, then point it to the "./sdk/linux/sysroot" folder.
6. Click Next
7. Choose "Linux Hello World" as your project template
8. Click Finish.
9. The project should automatically build, creating hello.elf in ./sdk/hello/Debug/

By following this process, you can build an executable that will run on the linux system and that properly links in its includes 
and libraries. This hello.elf file just needs to be copied to the running system, and then it can be executed.

## Copying a binary to the running Linux system 

1. After logging into the Linux system, use your terminal program to transfer a file to the Linux system, using the ZMODEM protocol.
   This can be done in many popular terminal programs, including minicom on Ubuntu and teraterm in Windows.
2. The Linux system will automatically detect the ZMODEM transfer and copy the .elf file to your present working directory. To execute 
   the Hello World program, run the following at the terminal:

```
./hello.elf
```

If the program successfully runs, you will see Hello World printed on the terminal.

Note this method can be used to transfer any file from the host to the Linux system. It is also possible to transfer files from the Linux
system to the host by executing the following on the Linux system (using the terminal):

```
sz -vv -b <filepath>
```
The file will appear in the dowload directory you have specified in your terminal program.


## Modifying the Linux system image

This Linux image was built using Petalinux. The project used to create it is version controlled here: https://github.com/Digilent/Petalinux-Arty-S7-50

To make modifications to the project, you will need to install the petalinux tools on a Linux computer, and follow the documentation included with 
the project. Using those tools, many popular third party programs can easily be built into your system, and you can also
add a custom program you have written in Xilinx SDK as well (via the petalinux "app" process described in UG1144 provided by Xilinx). 

## Repackaging sysroot

If modifications are made to the rootfs in Petalinux then the sysroot folder will need to be repackaged. This was done by building the petalinux project,
and then compressing build/tmp/sysroots/plnx_microblaze into a tar.gz file. Next, this tar.gz file must be copied to a Windows host, and extracted
to sdk/linux/sysroot/ using WinRAR. It is important that WinRAR be opened without administrator priveleges. At the end of the extraction, several thousand
warning should appear about insufficient privileges, however, these can be ignored. Following this process will cause WinRAR to automatically replace all the 
symlinks with hard copies of the linked files, which is needed for this project to work on both Windows and Linux hosts. 
