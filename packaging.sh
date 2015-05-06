#/bin/sh
cp -rf build minecraft
cd minecraft/package
tar -czvf package.tgz *
cd ..
mv package/package.tgz .
rm -Rf package/
tar -cvf minecraft.spk *
mv minecraft.spk ../result/minecraft.spk
cd ..
rm -rf minecraft