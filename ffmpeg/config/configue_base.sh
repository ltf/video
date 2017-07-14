#####Standard options:
##  export FF_CFG="$FF_CFG --logfile=FILE"           						#log tests and output to FILE [config.log]
##  export FF_CFG="$FF_CFG --disable-logging"        						#do not log configure debug information
##  export FF_CFG="$FF_CFG --fatal-warnings"         						#fail if any configure warning is generated
##  export FF_CFG="$FF_CFG --prefix=PREFIX"          						#install in PREFIX [/usr/local]
##  export FF_CFG="$FF_CFG --bindir=DIR"             						#install binaries in DIR [PREFIX/bin]
##  export FF_CFG="$FF_CFG --datadir=DIR"            						#install data files in DIR [PREFIX/share/ffmpeg]
##  export FF_CFG="$FF_CFG --docdir=DIR"             						#install documentation in DIR [PREFIX/share/doc/ffmpeg]
##  export FF_CFG="$FF_CFG --libdir=DIR"             						#install libs in DIR [PREFIX/lib]
##  export FF_CFG="$FF_CFG --shlibdir=DIR"           						#install shared libs in DIR [LIBDIR]
##  export FF_CFG="$FF_CFG --incdir=DIR"             						#install includes in DIR [PREFIX/include]
##  export FF_CFG="$FF_CFG --mandir=DIR"             						#install man page in DIR [PREFIX/share/man]
##  export FF_CFG="$FF_CFG --pkgconfigdir=DIR"       						#install pkg-config files in DIR [LIBDIR/pkgconfig]
##  export FF_CFG="$FF_CFG --enable-rpath"           						#use rpath to allow installing libraries in paths
##                           						#not part of the dynamic linker search path
##                           						#use rpath when linking programs (USE WITH CARE)
##  export FF_CFG="$FF_CFG --install-name-dir=DIR"   						#Darwin directory name for installed targets
##
#####Licensing options:
##  export FF_CFG="$FF_CFG --enable-gpl"             						#allow use of GPL code, the resulting libs
##                           						#and binaries will be under GPL [no]
##  export FF_CFG="$FF_CFG --enable-version3"        						#upgrade (L)GPL to version 3 [no]
##  export FF_CFG="$FF_CFG --enable-nonfree"         						#allow use of nonfree code, the resulting libs
##                           						#and binaries will be unredistributable [no]
##
#####Configuration options:
##  export FF_CFG="$FF_CFG --disable-static"         						#do not build static libraries [no]
##  export FF_CFG="$FF_CFG --enable-shared"          						#build shared libraries [no]
##  export FF_CFG="$FF_CFG --enable-small"           						#optimize for size instead of speed
##  export FF_CFG="$FF_CFG --disable-runtime-cpudetect"					#disable detecting CPU capabilities at runtime (smaller binary)
##  export FF_CFG="$FF_CFG --enable-gray"            						#enable full grayscale support (slower color)
##  export FF_CFG="$FF_CFG --disable-swscale-alpha"  						#disable alpha channel support in swscale
##  export FF_CFG="$FF_CFG --disable-all"            						#disable building components, libraries and programs
##  export FF_CFG="$FF_CFG --enable-raise-major"     						#increase major version numbers in sonames [no]

###Program options:
  export FF_CFG="$FF_CFG --disable-programs"       						#do not build command line programs
  export FF_CFG="$FF_CFG --disable-ffmpeg"         						#disable ffmpeg build
  export FF_CFG="$FF_CFG --disable-ffplay"         						#disable ffplay build
  export FF_CFG="$FF_CFG --disable-ffprobe"        						#disable ffprobe build
  export FF_CFG="$FF_CFG --disable-ffserver"       						#disable ffserver build

###Documentation options:
  export FF_CFG="$FF_CFG --disable-doc"            						#do not build documentation
  export FF_CFG="$FF_CFG --disable-htmlpages"      						#do not build HTML documentation pages
  export FF_CFG="$FF_CFG --disable-manpages"       						#do not build man documentation pages
  export FF_CFG="$FF_CFG --disable-podpages"       						#do not build POD documentation pages
  export FF_CFG="$FF_CFG --disable-txtpages"       						#do not build text documentation pages

#####  The following libraries provide various hardware acceleration features:
##  export FF_CFG="$FF_CFG --disable-audiotoolbox"   						#disable Apple AudioToolbox code [autodetect]
##  export FF_CFG="$FF_CFG --disable-cuda"           						#disable dynamically linked Nvidia CUDA code [autodetect]
##  export FF_CFG="$FF_CFG --disable-cuvid"          						#disable Nvidia CUVID support [autodetect]
##  export FF_CFG="$FF_CFG --disable-d3d11va"        						#disable Microsoft Direct3D 11 video acceleration code [autodetect]
##  export FF_CFG="$FF_CFG --disable-dxva2"          						#disable Microsoft DirectX 9 video acceleration code [autodetect]
##  export FF_CFG="$FF_CFG --enable-libmfx"          						#enable Intel MediaSDK (AKA Quick Sync Video) code via libmfx [no]
##  export FF_CFG="$FF_CFG --enable-libnpp"          						#enable Nvidia Performance Primitives-based code [no]
##  export FF_CFG="$FF_CFG --enable-mmal"            						#enable Broadcom Multi-Media Abstraction Layer (Raspberry Pi) via MMAL [no]
##  export FF_CFG="$FF_CFG --disable-nvenc"          						#disable Nvidia video encoding code [autodetect]
##  export FF_CFG="$FF_CFG --enable-omx"             						#enable OpenMAX IL code [no]
##  export FF_CFG="$FF_CFG --enable-omx-rpi"         						#enable OpenMAX IL code for Raspberry Pi [no]
##  export FF_CFG="$FF_CFG --disable-vaapi"          						#disable Video Acceleration API (mainly Unix/Intel) code [autodetect]
##  export FF_CFG="$FF_CFG --disable-vda"            						#disable Apple Video Decode Acceleration code [autodetect]
##  export FF_CFG="$FF_CFG --disable-vdpau"          						#disable Nvidia Video Decode and Presentation API for Unix code [autodetect]
##  export FF_CFG="$FF_CFG --disable-videotoolbox"   						#disable VideoToolbox code [autodetect]

###Toolchain options:
  export FF_CFG="$FF_CFG --arch=ARCH"              						#select architecture []
  export FF_CFG="$FF_CFG --cpu=CPU"                						#select the minimum required CPU (affects
                           						#instruction selection, may crash on older CPUs)
##  export FF_CFG="$FF_CFG --cross-prefix=PREFIX"    						#use PREFIX for compilation tools []
##  export FF_CFG="$FF_CFG --progs-suffix=SUFFIX"    						#program name suffix []
  export FF_CFG="$FF_CFG --enable-cross-compile"   						#assume a cross-compiler is used
##  export FF_CFG="$FF_CFG --sysroot=PATH"           						#root of cross-build tree
##  export FF_CFG="$FF_CFG --sysinclude=PATH"        						#location of cross-build system headers
  export FF_CFG="$FF_CFG --target-os=OS"           						#compiler targets OS []
  export FF_CFG="$FF_CFG --target-exec=CMD"        						#command to run executables on target
  export FF_CFG="$FF_CFG --target-path=DIR"        						#path to view of build directory on target
  export FF_CFG="$FF_CFG --target-samples=DIR"     						#path to samples directory on target
##  export FF_CFG="$FF_CFG --tempprefix=PATH"        						#force fixed dir/prefix instead of mktemp for checks
##  export FF_CFG="$FF_CFG --toolchain=NAME"         						#set tool defaults according to NAME
##  export FF_CFG="$FF_CFG --nm=NM"                  						#use nm tool NM [nm -g]
##  export FF_CFG="$FF_CFG --ar=AR"                  						#use archive tool AR [ar]
##  export FF_CFG="$FF_CFG --as=AS"                  						#use assembler AS []
##  export FF_CFG="$FF_CFG --ln_s=LN_S"              						#use symbolic link tool LN_S [ln -s -f]
##  export FF_CFG="$FF_CFG --strip=STRIP"            						#use strip tool STRIP [strip]
##  export FF_CFG="$FF_CFG --windres=WINDRES"        						#use windows resource compiler WINDRES [windres]
##  export FF_CFG="$FF_CFG --yasmexe=EXE"            						#use yasm-compatible assembler EXE [yasm]
##  export FF_CFG="$FF_CFG --cc=CC"                  						#use C compiler CC [gcc]
##  export FF_CFG="$FF_CFG --cxx=CXX"                						#use C compiler CXX [g++]
##  export FF_CFG="$FF_CFG --objcc=OCC"              						#use ObjC compiler OCC [gcc]
##  export FF_CFG="$FF_CFG --dep-cc=DEPCC"           						#use dependency generator DEPCC [gcc]
##  export FF_CFG="$FF_CFG --ld=LD"                  						#use linker LD []
##  export FF_CFG="$FF_CFG --pkg-config=PKGCONFIG"   						#use pkg-config tool PKGCONFIG [pkg-config]
##  export FF_CFG="$FF_CFG --pkg-config-flags=FLAGS" 						#pass additional flags to pkgconf []
##  export FF_CFG="$FF_CFG --ranlib=RANLIB"          						#use ranlib RANLIB [ranlib]
##  export FF_CFG="$FF_CFG --doxygen=DOXYGEN"        						#use DOXYGEN to generate API doc [doxygen]
##  export FF_CFG="$FF_CFG --host-cc=HOSTCC"         						#use host C compiler HOSTCC
##  export FF_CFG="$FF_CFG --host-cflags=HCFLAGS"    						#use HCFLAGS when compiling for host
##  export FF_CFG="$FF_CFG --host-cppflags=HCPPFLAGS"						# use HCPPFLAGS when compiling for host
##  export FF_CFG="$FF_CFG --host-ld=HOSTLD"         						#use host linker HOSTLD
##  export FF_CFG="$FF_CFG --host-ldflags=HLDFLAGS"  						#use HLDFLAGS when linking for host
##  export FF_CFG="$FF_CFG --host-libs=HLIBS"        						#use libs HLIBS when linking for host
##  export FF_CFG="$FF_CFG --host-os=OS"             						#compiler host OS []
##  export FF_CFG="$FF_CFG --extra-cflags=ECFLAGS"   						#add ECFLAGS to CFLAGS []
##  export FF_CFG="$FF_CFG --extra-cxxflags=ECFLAGS" 						#add ECFLAGS to CXXFLAGS []
##  export FF_CFG="$FF_CFG --extra-objcflags=FLAGS"  						#add FLAGS to OBJCFLAGS []
##  export FF_CFG="$FF_CFG --extra-ldflags=ELDFLAGS" 						#add ELDFLAGS to LDFLAGS []
##  export FF_CFG="$FF_CFG --extra-ldexeflags=ELDFLA"						#GS add ELDFLAGS to LDEXEFLAGS []
##  export FF_CFG="$FF_CFG --extra-ldlibflags=ELDFLA"						#GS add ELDFLAGS to LDLIBFLAGS []
##  export FF_CFG="$FF_CFG --extra-libs=ELIBS"       						#add ELIBS []
##  export FF_CFG="$FF_CFG --extra-version=STRING"   						#version string suffix []
##  export FF_CFG="$FF_CFG --optflags=OPTFLAGS"      						#override optimization-related compiler flags
##  export FF_CFG="$FF_CFG --build-suffix=SUFFIX"    						#library name suffix []
  export FF_CFG="$FF_CFG --enable-pic"             						#build position-independent code
  export FF_CFG="$FF_CFG --enable-thumb"           						#compile for Thumb instruction set
##  export FF_CFG="$FF_CFG --enable-lto"             						#use link-time optimization
##  export FF_CFG="$FF_CFG --env="ENV=override""     						#override the environment variables

#####Advanced options (experts only):
##  export FF_CFG="$FF_CFG --malloc-prefix=PREFIX"   						#prefix malloc and related names with PREFIX
##  export FF_CFG="$FF_CFG --custom-allocator=NAME"  						#use a supported custom allocator
##  export FF_CFG="$FF_CFG --disable-symver"         						#disable symbol versioning
##  export FF_CFG="$FF_CFG --enable-hardcoded-tables"						# use hardcoded tables instead of runtime generation
##  export FF_CFG="$FF_CFG --disable-safe-bitstream-"						#reader
##                           						#disable buffer boundary checking in bitreaders
##                           						#(faster, but may crash)
##  export FF_CFG="$FF_CFG --sws-max-filter-size=N"  						#the max filter size swscale uses [256]
##
######Optimization options (experts only):
##  export FF_CFG="$FF_CFG --disable-asm"            						#disable all assembly optimizations
##  export FF_CFG="$FF_CFG --disable-altivec"        						#disable AltiVec optimizations
##  export FF_CFG="$FF_CFG --disable-vsx"            						#disable VSX optimizations
##  export FF_CFG="$FF_CFG --disable-power8"         						#disable POWER8 optimizations
##  export FF_CFG="$FF_CFG --disable-amd3dnow"       						#disable 3DNow! optimizations
##  export FF_CFG="$FF_CFG --disable-amd3dnowext"    						#disable 3DNow! extended optimizations
##  export FF_CFG="$FF_CFG --disable-mmx"            						#disable MMX optimizations
##  export FF_CFG="$FF_CFG --disable-mmxext"         						#disable MMXEXT optimizations
##  export FF_CFG="$FF_CFG --disable-sse"            						#disable SSE optimizations
##  export FF_CFG="$FF_CFG --disable-sse2"           						#disable SSE2 optimizations
##  export FF_CFG="$FF_CFG --disable-sse3"           						#disable SSE3 optimizations
##  export FF_CFG="$FF_CFG --disable-ssse3"          						#disable SSSE3 optimizations
##  export FF_CFG="$FF_CFG --disable-sse4"           						#disable SSE4 optimizations
##  export FF_CFG="$FF_CFG --disable-sse42"          						#disable SSE4.2 optimizations
##  export FF_CFG="$FF_CFG --disable-avx"            						#disable AVX optimizations
##  export FF_CFG="$FF_CFG --disable-xop"            						#disable XOP optimizations
##  export FF_CFG="$FF_CFG --disable-fma3"           						#disable FMA3 optimizations
##  export FF_CFG="$FF_CFG --disable-fma4"           						#disable FMA4 optimizations
##  export FF_CFG="$FF_CFG --disable-avx2"           						#disable AVX2 optimizations
##  export FF_CFG="$FF_CFG --disable-aesni"          						#disable AESNI optimizations
##  export FF_CFG="$FF_CFG --disable-armv5te"        						#disable armv5te optimizations
##  export FF_CFG="$FF_CFG --disable-armv6"          						#disable armv6 optimizations
##  export FF_CFG="$FF_CFG --disable-armv6t2"        						#disable armv6t2 optimizations
##  export FF_CFG="$FF_CFG --disable-vfp"            						#disable VFP optimizations
##  export FF_CFG="$FF_CFG --disable-neon"           						#disable NEON optimizations
##  export FF_CFG="$FF_CFG --disable-inline-asm"     						#disable use of inline assembly
##  export FF_CFG="$FF_CFG --disable-yasm"           						#disable use of nasm/yasm assembly
##  export FF_CFG="$FF_CFG --disable-mipsdsp"        						#disable MIPS DSP ASE R1 optimizations
##  export FF_CFG="$FF_CFG --disable-mipsdspr2"      						#disable MIPS DSP ASE R2 optimizations
##  export FF_CFG="$FF_CFG --disable-msa"            						#disable MSA optimizations
##  export FF_CFG="$FF_CFG --disable-mipsfpu"        						#disable floating point MIPS optimizations
##  export FF_CFG="$FF_CFG --disable-mmi"            						#disable Loongson SIMD optimizations
##  export FF_CFG="$FF_CFG --disable-fast-unaligned" 						#consider unaligned accesses slow
##
######Developer options (useful when working on FFmpeg itself):
##  export FF_CFG="$FF_CFG --disable-debug"          						#disable debugging symbols
##  export FF_CFG="$FF_CFG --enable-debug=LEVEL"     						#set the debug level []
##  export FF_CFG="$FF_CFG --disable-optimizations"  						#disable compiler optimizations
##  export FF_CFG="$FF_CFG --enable-extra-warnings"  						#enable more compiler warnings
##  export FF_CFG="$FF_CFG --disable-stripping"      						#disable stripping of executables and shared libraries
##  export FF_CFG="$FF_CFG --assert-level=level"     						#0(default), 1 or 2, amount of assertion testing,
##                           						#2 causes a slowdown at runtime.
##  export FF_CFG="$FF_CFG --enable-memory-poisoning"						# fill heap uninitialized allocated space with arbitrary data
##  export FF_CFG="$FF_CFG --valgrind=VALGRIND"      						#run "make fate" tests through valgrind to detect memory
##                           						#leaks and errors, using the specified valgrind binary.
##                           						#Cannot be combined with export FF_CFG="$FF_CFG --target-exec"
##  export FF_CFG="$FF_CFG --enable-ftrapv"          						#Trap arithmetic overflows
##  export FF_CFG="$FF_CFG --samples=PATH"           						#location of test samples for FATE, if not set use
##                           						#$FATE_SAMPLES at make invocation time.
##  export FF_CFG="$FF_CFG --enable-neon-clobber-tes"						#t check NEON registers for clobbering (should be
##                           						#used only for debugging purposes)
##  export FF_CFG="$FF_CFG --enable-xmm-clobber-test"						# check XMM registers for clobbering (Win64-only;
##                           						#should be used only for debugging purposes)
##  export FF_CFG="$FF_CFG --enable-random"          						#randomly enable/disable components
##  export FF_CFG="$FF_CFG --disable-random"
##  export FF_CFG="$FF_CFG --enable-random=LIST"     						#randomly enable/disable specific components or
##  export FF_CFG="$FF_CFG --disable-random=LIST"    						#component groups. LIST is a comma-separated list
##                           						#of NAME[:PROB] entries where NAME is a component
##                           						#(group) and PROB the probability associated with
##                           						#NAME (default 0.5).
##  export FF_CFG="$FF_CFG --random-seed=VALUE"      						#seed value for export FF_CFG="$FF_CFG --enable/disable-random"
##  export FF_CFG="$FF_CFG --disable-valgrind-backtrace"					# do not print a backtrace under Valgrind
##                           						#(only applies to export FF_CFG="$FF_CFG --disable-optimizations" builds)
##
