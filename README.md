# Installing gcc and adding custom environmental variables path

### Installing steps: 
* Download and install MSYS2 [MSYS2](https://www.msys2.org) 
* Open the terminal MSYS2 MINGW64 
* Update the package database and core system packages: ` pacman -Syu `
* Install the x86_64 gcc package: ` pacman -S mingw-w64-x86_64-gcc `
* Open the terminal MSYS2 MINGW32 
* Install the x86 gcc package: ` pacman -S mingw-w64-i686-gcc `
* Git clone this repository ` git clone https://github.com/Segward/gcc.git `
* Run the setup batch file ` .\setup `

### Usage:
* To compile with x86_64 use ` g++ ` or ` gcc `
* To compile with x86 / i686 use ` g++86 ` or ` gcc86 `

### Terminal codes used in MSYS2 MINGW64:
```(shell)
pacman -Syu
pacman -S mingw-w64-x86_64-gcc
```

### Terminal codes used in MSYS2 MINGW32:
```(shell)
pacman -S mingw-w64-i686-gcc
```

### Terminal codes used in Windows PowerShell:
```(shell)
git clone https://github.com/Segward/gcc.git
.\setup
```
