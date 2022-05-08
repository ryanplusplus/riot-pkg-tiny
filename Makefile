PKG_NAME=tiny
PKG_URL=https://github.com/ryanplusplus/tiny
PKG_VERSION=8fe705769e54d599eb5c1ae851fc9aac50e048ea
PKG_LICENSE=MIT

include $(RIOTBASE)/pkg/pkg.mk

all:
	$(QQ)"$(MAKE)" -C $(PKG_SOURCE_DIR)/src -f $(RIOTBASE)/Makefile.base
