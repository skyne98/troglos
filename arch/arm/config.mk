.EXPORT_ALL_VARIABLES:

CROSS_COMPILE := arm-unknown-linux-gnueabi-
KERNEL_IMG    := zImage
QEMU_ARCH     := arm
QEMU_MACH     := versatilepb
QEMU_NIC      := smc91c111
QEMU_SCSI     := virtio-scsi-pci
QEMU_9P       := virtio-9p-pci
QEMU_EXTRA    :=
QEMU_DTB      := versatile-pb.dtb

