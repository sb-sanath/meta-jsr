IMAGE_INSTALL:append = " systemd"
IMAGE_INSTALL:append = " i2c-tools"

# Enable login on USB gadget serial (ttyGS0)
SYSTEMD_AUTO_ENABLE:append = " serial-getty@ttyGS0.service"

