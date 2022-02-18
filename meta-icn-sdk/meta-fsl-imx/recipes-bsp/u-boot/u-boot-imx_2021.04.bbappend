FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRCBRANCH = "master"
LOCALVERSION = "-${SRCBRANCH}"
KERNEL_SRC = "git://git@192.168.200.162:/j800_uboot.git;protocol=ssh;branch=${SRCBRANCH}"
SRC_URI = "${KERNEL_SRC};branch=${SRCBRANCH}"
SRCREV = "04bf4c65ebe789b14afe9d21d72c7402dbb584a0"
SCMVERSION = "n"

