include $(ARCHDIR)/ldc.rules

DFLAGS_ADD=-g -d -unittest -d-debug=UnitTest
EXCLUDEPAT_OS=*win32* *Win32* *linux *freebsd