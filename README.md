angelfont-tryouts
=================

This is a fork of the variable-width font module AngelFont which provides bugfixes and optimizations over the pack-in version.

## Features
* Ascii-encoded .fnt loading, no conversion necessary
* Improved constructor
* Improved XML-encoded .fnt loading (much faster on Android)
* Fixes a bug in simpletextbox where scissoring didn't respect the global scale matrix

## Planned Features
* Load pages based on file metadata instead of guessing
* Basic Multilingual Plane Unicode support  (for full SMP support, monkey-utf8 may be necessary)
* Autodetect file format when loading from the ctor and use the appropriate loading routine
