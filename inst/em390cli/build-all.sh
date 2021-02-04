#!/bin/bash
echo "########################################################################################################"
echo "# Follow instructions on README.md file, some target requires libraries to be deployed on build system #"
echo "########################################################################################################"
echo "Building default version (linux)"
cargo build
cp target/debug/emf390cli build/x86-linux/
echo "Building Windows X86-64"
cargo build --target=x86_64-pc-windows-gnu
cp target/x86_64-pc-windows-gnu/debug/emf390cli.exe build/x86-windows/
echo "Building ArmV6 Linux (Raspbian)"
export CARGO_TARGET_ARM_UNKNOWN_LINUX_MUSLEABIHF_LINKER=arm-linux-gnueabihf-gcc
export CC_arm_unknown_linux_musleabihf=arm-linux-gnueabihf-gcc
cargo build --target=arm-unknown-linux-musleabihf
cp target/arm-unknown-linux-musleabihf/debug/emf390cli build/arm-linux/
echo "Building Apple OSX Darwin X86-64"
export PATH=/usr/local/osx-ndk-x86/bin:$PATH
export PKG_CONFIG_ALLOW_CROSS=1
cargo build --target=x86_64-apple-darwin
cp target/x86_64-apple-darwin/debug/emf390cli build/x86-darwin/