# Rift Core
A custom operating system written in Rust, C, and Assembly.

## Architecture
- **Kernel:** Hybrid Rust/C/ASM. Rust for safe logic/memory, C for hardware glue, ASM for boot/interrupts.
- **Boot:** Custom x86_64 bootloader (or Limine integration).

## Building
Requires: nasm, gcc, rustc, cargo, make, xorriso (for ISO creation).

To build: make all
