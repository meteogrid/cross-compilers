MXE_TARGETS := i686-w64-mingw32.static.posix
LOCAL_PKG_LIST := gcc
.DEFAULT local-pkg-list:
local-pkg-list: $(LOCAL_PKG_LIST)
