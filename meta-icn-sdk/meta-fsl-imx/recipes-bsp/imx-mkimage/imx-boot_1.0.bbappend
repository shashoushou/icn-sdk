
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"


do_compile_prepend() {
    case ${MACHINE} in
    imx8mm-j850)
        cp ${DEPLOY_DIR_IMAGE}/${BOOT_TOOLS}/${UBOOT_DTB_NAME} ${S}/${SOC_DOR}/imx8mm-j850.dt
        ;;
    esac
}
