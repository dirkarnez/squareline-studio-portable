squareline-studio-portable
==========================
Portable [SquareLine Studio - Design and build UIs with ease](https://squareline.io/)

### Notes
- SquareLine Studio uses Actual Installer
  - [Command Line Parameters - Actual Installer Help](https://www.actualinstaller.com/help/command-line.html)
- The "problem" i faced on making this software portable is not User Account Control, but the failure of prerequisite-checking at the beginning of running the installer. This failure should be related to headless environment:
  - `/S /CU /N /D installation`
    - `/N` solve this issue - it disables prerequisite-checking
    - `/S` = silent install
    - `/CU` = install for current user only
    - `/D` = installation location
