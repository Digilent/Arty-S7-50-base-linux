# XXX Configure test needed.
# Some Linux releases like to hide their <nlist.h>
$self->{CCFLAGS} = $Config{ccflags} . ' -I/home/digilent/work/git/Petalinux-Arty-S7-50/Arty-S7-50/build/tmp/sysroots/plnx_microblaze/usr/include/libelf'
	if -f "/home/digilent/work/git/Petalinux-Arty-S7-50/Arty-S7-50/build/tmp/sysroots/plnx_microblaze/usr/include/libelf/nlist.h";
1;
