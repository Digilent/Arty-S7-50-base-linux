# See dl_aix.xs for details.
use Config;
if ($Config{libs} =~ /-lC/ && -f '/lib/libC.a') {
    $self->{CCFLAGS} = $Config{ccflags} . ' -DUSE_libC';
    if (-f '/usr/vacpp/include/load.h') {
	$self->{CCFLAGS} .= ' -DUSE_vacpp_load_h';
    } elsif (-f '/usr/ibmcxx/include/load.h') {
	$self->{CCFLAGS} .= ' -DUSE_ibmcxx_load_h';
    } elsif (-f '/usr/lpp/xlC/include/load.h') {
	$self->{CCFLAGS} .= ' -DUSE_xlC_load_h';
    } elsif (-f '/home/digilent/work/git/Petalinux-Arty-S7-50/Arty-S7-50/build/tmp/sysroots/plnx_microblaze/usr/include/load.h') {
	$self->{CCFLAGS} .= ' -DUSE_load_h';
    }
}
