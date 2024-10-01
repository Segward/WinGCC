# Installing gcc and adding custom environmental variables path

### Installing gcc: 
* Download and install MSYS2 [MSYS2](https://www.msys2.org) 
* Open the terminal MSYS2 MINGW64 
* Update the package database and core system packages: ` pacman -Syu `
* Install the x86_64 gcc package: ` pacman -S mingw-w64-x86_64-gcc `
* Open the terminal MSYS2 MINGW32 
* Install the x86 gcc package: ` pacman -S mingw-w64-i686-gcc `
* Add the bin of mingw64 to the environmental variables path: ` C:\msys64\mingw64\bin `
* Add the bin of mingw32 to the environmental variables path: ` C:\msys64\mingw32\bin `

### Adding custom environmental variables path
* Git clone this repository to your root directory ` cd / ; git clone https://github.com/Segward/gcc.git `

### Terminal codes used in MSYS2 MINGW64:
```(shell)
pacman -Syu
pacman -S mingw-w64-x86_64-gcc
```

### Terminal codes used in MSYS2 MINGW32:
```(shell)
pacman -S mingw-w64-i686-gcc
```

### Terminal codes used for cloning the repository:
```(shell)
cd / ; git clone https://github.com/Segward/gcc.git
```

### Paths to add to environmental variables path:
```
C:\msys64\mingw64\bin
C:\msys64\mingw32\bin
C:\gcc
```

#### Note: your paths may vary depending on where you installed msys2