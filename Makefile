# Makefile autogenerated by premake
# Don't edit this file! Instead edit `premake.lua` then rerun `make`
# Options:
#   CONFIG=[Debug|Release]

ifndef CONFIG
  CONFIG=Debug
endif

export CONFIG

.PHONY: all clean TiCPP

all: TiCPP

Makefile: premake.lua
	@echo ==== Regenerating Makefiles ====
	@premake --file $^ --target gnu

TiCPP:
	@echo ==== Building TiCPP ====
	@$(MAKE) --no-print-directory -C . -f TiCPP.make

clean:
	@$(MAKE) --no-print-directory -C . -f TiCPP.make clean
