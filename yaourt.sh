
sudo pacman-db-upgrade
sudo pacman -S base-devel yajl
sudo pacman -S libunistring 
curl -O https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz 
tar zxvf package-query.tar.gz
cd package-query
makepkg PKGBUILD
sudo pacman -U package-query-1.5-2-x86_64.pkg.tar.xz
cd ..
curl -O https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
tar zxvf yaourt.tar.gz
cd yaourt
yaourt.tar.gz
makepkg PKGBUILD
sudo pacman -U yaourt-1.5-1-any.pkg.tar.xz
cd ..
rm -r package-query yaourt
rm package-query.tar.gz yaourt.tar.gz
