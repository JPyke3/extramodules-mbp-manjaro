#Prepare build folder
mkdir build

#bbswitch
cd bbswitch
makepkg -s
mv *.pkg* ../build
rm -rf src/ pkg/

#broadcom-wl
cd ../broadcom-wl
makepkg -s
mv *.pkg* ../build
rm -rf src/ pkg/

#virtualbox-guest-module
cd ../virtualbox-modules
makepkg -s
mv *.pkg* ../build
rm -rf src/ pkg/

#nvidia-390xx
cd ../nvidia-390xx
makepkg -s
mv *.pkg* ../build
rm -rf src/ pkg/

#nvidia-440xx
cd ../nvidia-440xx
makepkg -s
mv *.pkg* ../build
rm -rf src/ pkg/

#spl_zfs
cd ../spl_zfs
makepkg -s
mv *.pv* ../build
rm -rf src/ pkg/
