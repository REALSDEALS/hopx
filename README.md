# HOPX Distro

HOPX Distro is a fork of Arch Linux using the ArchISO to create a linux environment that is aimed to be simple and user friendly but tailored for developers. 

## Features (aiming to implement)
- A clean, modular build system that allows users to customize their installation.
- Fast, flexible and transparent.
- Pre-installed development tools and libraries.
- Arch based (rolling release).

## Build instructions 

```bash
sudo pacman -S archiso
git clone https://github.com/REALSDEALS/hopx.git
cd hopx/build
sudo ./build.sh
```

## Build Environment
The instructions above assume that you are using an Arch Linux based system or that you are using a virtual machine with an Arch Linux based system. 

If you are on MacOS or Windows you can:
- Use **Docker Desktop** to build within a container.
- Use **WSL for Windows** or a virtual machine to run an Arch Linux based system (MacOS).

The instructions can change or will be updated in the future when needed, for now, this is the simplest way to get started.

## Contributing
For now, please open an issue for any bugs or any feature requests. I will try to address them as soon as possible. In a later stadium, I will open up for pull requests.