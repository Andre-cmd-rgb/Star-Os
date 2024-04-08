#!/bin/bash

usage() {
    echo "Usage: $0 {build|run}"
    echo "  build: Builds the ISO image"
    echo "  run: Runs QEMU with the ISO image"
    exit 1
}

build_iso() {
    echo "Building ISO image..."
    cd Src/root || exit 1
    num_cores=$(nproc)  # Detect the number of CPU cores
    find . | cpio -o -H newc | pigz -p "$num_cores" > ../iso/boot/root.cpio.gz
    cd ..
    rm -f star-os.iso
    grub-mkrescue -o star-os.iso ./iso
    echo "ISO image built successfully: star-os.iso"
}


run_qemu() {
    echo "Running QEMU with the ISO image..."
    cd Src
    qemu-system-x86_64 --cdrom star-os.iso -m 16G -cpu host -device VGA,vgamem_mb=128 -machine type=q35,accel=kvm
}

# Check for the correct number of arguments
if [ "$#" -ne 1 ]; then
    usage
fi

# Parse command line arguments
case "$1" in
    build)
        build_iso
        ;;
    run)
        run_qemu
        ;;
    *)
        usage
        ;;
esac

exit 0
