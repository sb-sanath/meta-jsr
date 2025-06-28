FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI += "file://am335x-boneblack-custom.dtsi \
            file://0001-add-am335x-boneblack-custom.patch"

do_configure:append() {
    cp ${WORKDIR}/am335x-boneblack-custom.dtsi ${S}/arch/arm/boot/dts/
}

