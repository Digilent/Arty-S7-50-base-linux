#!perl

#   !!!!!!!   DO NOT EDIT THIS FILE   !!!!!!!
#   This file is generated by write_buildcustomize.pl.
#   Any changes made here will be lost!

# We are miniperl, building extensions
# Replace the first entry of @INC ("lib") with the list of
# directories we need.

splice(@INC, 0, 1, q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/AutoLoader/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/Carp/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/PathTools ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/PathTools/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/ExtUtils-Command/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/ExtUtils-Install/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/ExtUtils-MakeMaker/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/ExtUtils-Manifest/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/File-Path/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/ext/re ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/Term-ReadLine/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/Exporter/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/ext/File-Find/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/cpan/Text-Tabs/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/dist/constant/lib ,
        q /tmp/scratch/petalinux-yocto/yocto_sdk_minimal_2017.2/build/tmp/work/microblazeel-v10.0-bs-cmp-mh-div-xilinx-linux/perl/5.22.1-r0/perl-5.22.1/lib );
$^O = 'linux';
__END__
