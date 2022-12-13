[ `uname` = Linux ] && { export X=x86_64-w64-mingw32-; }
P=mingw64 C="-DZLIB_DLL -fPIC" L="-s -static-libgcc" D=z.dll A=z.a ./build.sh
