# Archlinux Cleaner
Clean your Archlinux desktop by removing all dangling, no dependency and unwanted packages and the cache. It can be used as a substitue to bleachbit which is an extremely powerfool tool and can cause damage to system files if not used by experienced users.

## Steps to build -  
1. `makepkg` (PKGBUILD is used to build the tar.zst)
2. `sudo pacman -U <output-filename>.pkg.tar.zst`
3. `makepkg --printsrcinfo > .SRCINFO` (If PKGBUILD is updated)
