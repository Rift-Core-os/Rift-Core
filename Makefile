ARCH := x86_64
BUILD_DIR := build

.PHONY: all clean kernel userland

all: kernel userland
	@echo "Build complete. Rift Core image is in $(BUILD_DIR)/rift-core.iso"

kernel:
	$(MAKE) -C kernel

userland:
	$(MAKE) -C userland

clean:
	$(MAKE) -C kernel clean
	$(MAKE) -C userland clean
	rm -rf $(BUILD_DIR)/*
