include $(top_srcdir)/build/modmake.rulesam
MODNAME=mod_fifo_extended

mod_LTLIBRARIES = mod_fifo_extended.la
mod_fifo_extended_la_SOURCES  = mod_fifo_extended.c
mod_fifo_extended_la_CFLAGS   = $(AM_CFLAGS)
mod_fifo_extended_la_LIBADD   = $(switch_builddir)/libfreeswitch.la
mod_fifo_extended_la_LDFLAGS  = -avoid-version -module -no-undefined -shared
