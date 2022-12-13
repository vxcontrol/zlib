[ `uname` = Linux ] && { export X=i686-w64-mingw32-; }
P=mingw32 C="-DZLIB_DLL -fPIC" L="-s -static-libgcc" D=z.dll A=z.a ./build.sh
