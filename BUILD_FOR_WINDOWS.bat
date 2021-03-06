# Ensure it's correctly/fully installed first
cd app
npm install
cd ..

electron-packager app Inky --platform=win32  --arch=x64 --icon=resources/Icon1024.png.ico --prune --asar --asar-unpack-dir="main-process/ink" --ignore="inklecate_mac" --version-string.ProductName="Inky" --version-string.CompanyName="inkle Ltd" --version-string.FileDescription="Inky" --version-string.OriginalFilename="Inky" --version-string.InternalName="Inky" --overwrite