# Arty S7-50 Base System -- Linux Preset 
Created for Vivado 2017.2

This project is used for internal purposes and is not documented.

For additional information on booting Linux using this project, see [./sdk/linux/README.md](./sdk/linux/README.md)

### TODO

Currently symbolic links in the sdk/linux/sysroot folder are not preserved when this project is cloned in Windows. Until this is resolved, Linux programs will not be able to be created in Xilinx SDK running in Windows, only Linux. A possible solution might be to compress the sysroot folder and then let Windows decompress it, perhaps perserving the symbolic links.

