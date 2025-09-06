# LIBRETRO is depcrated here

Use the z88dk assembly libraries in the z180-nouveau project to build programs
for both platforms.  The two platforms are binary compatible as long as you
DON'T USE THE RAW UART.  Use CPM BDOS Call 6 for keybaord (its in the library
as `getk()`
