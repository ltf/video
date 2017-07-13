###Standard options:
  --logfile=FILE           						#log tests and output to FILE [config.log]
  --disable-logging        						#do not log configure debug information
  --fatal-warnings         						#fail if any configure warning is generated
  --prefix=PREFIX          						#install in PREFIX [/usr/local]
  --bindir=DIR             						#install binaries in DIR [PREFIX/bin]
  --datadir=DIR            						#install data files in DIR [PREFIX/share/ffmpeg]
  --docdir=DIR             						#install documentation in DIR [PREFIX/share/doc/ffmpeg]
  --libdir=DIR             						#install libs in DIR [PREFIX/lib]
  --shlibdir=DIR           						#install shared libs in DIR [LIBDIR]
  --incdir=DIR             						#install includes in DIR [PREFIX/include]
  --mandir=DIR             						#install man page in DIR [PREFIX/share/man]
  --pkgconfigdir=DIR       						#install pkg-config files in DIR [LIBDIR/pkgconfig]
  --enable-rpath           						#use rpath to allow installing libraries in paths
                           						#not part of the dynamic linker search path
                           						#use rpath when linking programs (USE WITH CARE)
  --install-name-dir=DIR   						#Darwin directory name for installed targets

###Licensing options:
  --enable-gpl             						#allow use of GPL code, the resulting libs
                           						#and binaries will be under GPL [no]
  --enable-version3        						#upgrade (L)GPL to version 3 [no]
  --enable-nonfree         						#allow use of nonfree code, the resulting libs
                           						#and binaries will be unredistributable [no]

###Configuration options:
  --disable-static         						#do not build static libraries [no]
  --enable-shared          						#build shared libraries [no]
  --enable-small           						#optimize for size instead of speed
  --disable-runtime-cpudetect					#disable detecting CPU capabilities at runtime (smaller binary)
  --enable-gray            						#enable full grayscale support (slower color)
  --disable-swscale-alpha  						#disable alpha channel support in swscale
  --disable-all            						#disable building components, libraries and programs
  --enable-raise-major     						#increase major version numbers in sonames [no]

###Program options:
  --disable-programs       						#do not build command line programs
  --disable-ffmpeg         						#disable ffmpeg build
  --disable-ffplay         						#disable ffplay build
  --disable-ffprobe        						#disable ffprobe build
  --disable-ffserver       						#disable ffserver build

###Documentation options:
  --disable-doc            						#do not build documentation
  --disable-htmlpages      						#do not build HTML documentation pages
  --disable-manpages       						#do not build man documentation pages
  --disable-podpages       						#do not build POD documentation pages
  --disable-txtpages       						#do not build text documentation pages

###  The following libraries provide various hardware acceleration features:
  --disable-audiotoolbox   						#disable Apple AudioToolbox code [autodetect]
  --disable-cuda           						#disable dynamically linked Nvidia CUDA code [autodetect]
  --disable-cuvid          						#disable Nvidia CUVID support [autodetect]
  --disable-d3d11va        						#disable Microsoft Direct3D 11 video acceleration code [autodetect]
  --disable-dxva2          						#disable Microsoft DirectX 9 video acceleration code [autodetect]
  --enable-libmfx          						#enable Intel MediaSDK (AKA Quick Sync Video) code via libmfx [no]
  --enable-libnpp          						#enable Nvidia Performance Primitives-based code [no]
  --enable-mmal            						#enable Broadcom Multi-Media Abstraction Layer (Raspberry Pi) via MMAL [no]
  --disable-nvenc          						#disable Nvidia video encoding code [autodetect]
  --enable-omx             						#enable OpenMAX IL code [no]
  --enable-omx-rpi         						#enable OpenMAX IL code for Raspberry Pi [no]
  --disable-vaapi          						#disable Video Acceleration API (mainly Unix/Intel) code [autodetect]
  --disable-vda            						#disable Apple Video Decode Acceleration code [autodetect]
  --disable-vdpau          						#disable Nvidia Video Decode and Presentation API for Unix code [autodetect]
  --disable-videotoolbox   						#disable VideoToolbox code [autodetect]

###Toolchain options:
  --arch=ARCH              						#select architecture []
  --cpu=CPU                						#select the minimum required CPU (affects
                           						#instruction selection, may crash on older CPUs)
  --cross-prefix=PREFIX    						#use PREFIX for compilation tools []
  --progs-suffix=SUFFIX    						#program name suffix []
  --enable-cross-compile   						#assume a cross-compiler is used
  --sysroot=PATH           						#root of cross-build tree
  --sysinclude=PATH        						#location of cross-build system headers
  --target-os=OS           						#compiler targets OS []
  --target-exec=CMD        						#command to run executables on target
  --target-path=DIR        						#path to view of build directory on target
  --target-samples=DIR     						#path to samples directory on target
  --tempprefix=PATH        						#force fixed dir/prefix instead of mktemp for checks
  --toolchain=NAME         						#set tool defaults according to NAME
  --nm=NM                  						#use nm tool NM [nm -g]
  --ar=AR                  						#use archive tool AR [ar]
  --as=AS                  						#use assembler AS []
  --ln_s=LN_S              						#use symbolic link tool LN_S [ln -s -f]
  --strip=STRIP            						#use strip tool STRIP [strip]
  --windres=WINDRES        						#use windows resource compiler WINDRES [windres]
  --yasmexe=EXE            						#use yasm-compatible assembler EXE [yasm]
  --cc=CC                  						#use C compiler CC [gcc]
  --cxx=CXX                						#use C compiler CXX [g++]
  --objcc=OCC              						#use ObjC compiler OCC [gcc]
  --dep-cc=DEPCC           						#use dependency generator DEPCC [gcc]
  --ld=LD                  						#use linker LD []
  --pkg-config=PKGCONFIG   						#use pkg-config tool PKGCONFIG [pkg-config]
  --pkg-config-flags=FLAGS 						#pass additional flags to pkgconf []
  --ranlib=RANLIB          						#use ranlib RANLIB [ranlib]
  --doxygen=DOXYGEN        						#use DOXYGEN to generate API doc [doxygen]
  --host-cc=HOSTCC         						#use host C compiler HOSTCC
  --host-cflags=HCFLAGS    						#use HCFLAGS when compiling for host
  --host-cppflags=HCPPFLAGS						# use HCPPFLAGS when compiling for host
  --host-ld=HOSTLD         						#use host linker HOSTLD
  --host-ldflags=HLDFLAGS  						#use HLDFLAGS when linking for host
  --host-libs=HLIBS        						#use libs HLIBS when linking for host
  --host-os=OS             						#compiler host OS []
  --extra-cflags=ECFLAGS   						#add ECFLAGS to CFLAGS []
  --extra-cxxflags=ECFLAGS 						#add ECFLAGS to CXXFLAGS []
  --extra-objcflags=FLAGS  						#add FLAGS to OBJCFLAGS []
  --extra-ldflags=ELDFLAGS 						#add ELDFLAGS to LDFLAGS []
  --extra-ldexeflags=ELDFLA						#GS add ELDFLAGS to LDEXEFLAGS []
  --extra-ldlibflags=ELDFLA						#GS add ELDFLAGS to LDLIBFLAGS []
  --extra-libs=ELIBS       						#add ELIBS []
  --extra-version=STRING   						#version string suffix []
  --optflags=OPTFLAGS      						#override optimization-related compiler flags
  --build-suffix=SUFFIX    						#library name suffix []
  --enable-pic             						#build position-independent code
  --enable-thumb           						#compile for Thumb instruction set
  --enable-lto             						#use link-time optimization
  --env="ENV=override"     						#override the environment variables

###Advanced options (experts only):
  --malloc-prefix=PREFIX   						#prefix malloc and related names with PREFIX
  --custom-allocator=NAME  						#use a supported custom allocator
  --disable-symver         						#disable symbol versioning
  --enable-hardcoded-tables						# use hardcoded tables instead of runtime generation
  --disable-safe-bitstream-						#reader
                           						#disable buffer boundary checking in bitreaders
                           						#(faster, but may crash)
  --sws-max-filter-size=N  						#the max filter size swscale uses [256]

####Optimization options (experts only):
  --disable-asm            						#disable all assembly optimizations
  --disable-altivec        						#disable AltiVec optimizations
  --disable-vsx            						#disable VSX optimizations
  --disable-power8         						#disable POWER8 optimizations
  --disable-amd3dnow       						#disable 3DNow! optimizations
  --disable-amd3dnowext    						#disable 3DNow! extended optimizations
  --disable-mmx            						#disable MMX optimizations
  --disable-mmxext         						#disable MMXEXT optimizations
  --disable-sse            						#disable SSE optimizations
  --disable-sse2           						#disable SSE2 optimizations
  --disable-sse3           						#disable SSE3 optimizations
  --disable-ssse3          						#disable SSSE3 optimizations
  --disable-sse4           						#disable SSE4 optimizations
  --disable-sse42          						#disable SSE4.2 optimizations
  --disable-avx            						#disable AVX optimizations
  --disable-xop            						#disable XOP optimizations
  --disable-fma3           						#disable FMA3 optimizations
  --disable-fma4           						#disable FMA4 optimizations
  --disable-avx2           						#disable AVX2 optimizations
  --disable-aesni          						#disable AESNI optimizations
  --disable-armv5te        						#disable armv5te optimizations
  --disable-armv6          						#disable armv6 optimizations
  --disable-armv6t2        						#disable armv6t2 optimizations
  --disable-vfp            						#disable VFP optimizations
  --disable-neon           						#disable NEON optimizations
  --disable-inline-asm     						#disable use of inline assembly
  --disable-yasm           						#disable use of nasm/yasm assembly
  --disable-mipsdsp        						#disable MIPS DSP ASE R1 optimizations
  --disable-mipsdspr2      						#disable MIPS DSP ASE R2 optimizations
  --disable-msa            						#disable MSA optimizations
  --disable-mipsfpu        						#disable floating point MIPS optimizations
  --disable-mmi            						#disable Loongson SIMD optimizations
  --disable-fast-unaligned 						#consider unaligned accesses slow

####Developer options (useful when working on FFmpeg itself):
  --disable-debug          						#disable debugging symbols
  --enable-debug=LEVEL     						#set the debug level []
  --disable-optimizations  						#disable compiler optimizations
  --enable-extra-warnings  						#enable more compiler warnings
  --disable-stripping      						#disable stripping of executables and shared libraries
  --assert-level=level     						#0(default), 1 or 2, amount of assertion testing,
                           						#2 causes a slowdown at runtime.
  --enable-memory-poisoning						# fill heap uninitialized allocated space with arbitrary data
  --valgrind=VALGRIND      						#run "make fate" tests through valgrind to detect memory
                           						#leaks and errors, using the specified valgrind binary.
                           						#Cannot be combined with --target-exec
  --enable-ftrapv          						#Trap arithmetic overflows
  --samples=PATH           						#location of test samples for FATE, if not set use
                           						#$FATE_SAMPLES at make invocation time.
  --enable-neon-clobber-tes						#t check NEON registers for clobbering (should be
                           						#used only for debugging purposes)
  --enable-xmm-clobber-test						# check XMM registers for clobbering (Win64-only;
                           						#should be used only for debugging purposes)
  --enable-random          						#randomly enable/disable components
  --disable-random
  --enable-random=LIST     						#randomly enable/disable specific components or
  --disable-random=LIST    						#component groups. LIST is a comma-separated list
                           						#of NAME[:PROB] entries where NAME is a component
                           						#(group) and PROB the probability associated with
                           						#NAME (default 0.5).
  --random-seed=VALUE      						#seed value for --enable/disable-random
  --disable-valgrind-backtrace					# do not print a backtrace under Valgrind
                           						#(only applies to --disable-optimizations builds)

