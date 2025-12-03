# Summary of a Linux boot sequence
The standard Linux boot process follows a specific sequence from power-on to a usable system.

## The Linux Boot Process(BIOS/UEFI & systemd)
1. BIOS/UEFI (Firmware Initialization)

- When the system powers on, the BIOS or the more modern UEFI firmware  runs the power-on Self Test (POST).
- POST performs initialhardwre checks on essential components like the CPU, memory(RAM), and input/output devices to ensure they are functioning correctly.
- The firmware then identifies and initializes other system devices and, based on its configuration, locates a bootable device.

2. Bootloader Execution

- The firmware loads and excutes the bootloader program from the boot device.
- The bootloader, typically GRUB on linux, presents a menu t the user to select which operating system or kernel to boot.

3. Kernel Initialization

- The bootloader loads the selected linux kernel image and an initial RAM disk image into memory, and then passes control to kernel.
- The kernel decompresses itself, initializes the core hardware components, and mounts the initial RAM disk as a temporary root file system.
- The initramfs contains essential drivers and programs needed for the kernel to access the actual, persistent root file system(which may reside on complex storage setups like LVM or RAID).

4. System Initialization (systemd/init)

- Once the real root file is mounted, the kernel unmounts the temporary file system and starts the very first user-space process: the init system, which is assigned Process ID (PID) 1.
- In modern Linux distributions, this is usually systemd.
- Systemd reads its configurations and proceeds to start all necessary system services (daemons), mount other file systems, and configure the system enviroment.

5. User Login

- After all required services are running, the system reaches the desired target state.
- A login prompt or graphical login screen is displayed, allowing a user to authenticate and begin using the system.