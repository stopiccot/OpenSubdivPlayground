rm -rf build && mkdir build && cd build
cmake -DNO_CLEW=1 -DNO_PTEX=1 -DNO_OMP=1 -DNO_TBB=1 -DNO_CUDA=1 -DNO_MAYA=1 -G Xcode ../OpenSubdiv
open OpenSubdiv.xcodeproj/