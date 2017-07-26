# Installation directories:
  --prefix=PREFIX         install architecture-independent files in PREFIX
                          [/usr/local]

# X features:
  --x-includes=DIR    X include files are in DIR
  --x-libraries=DIR   X library files are in DIR

# System types:
  --build=BUILD     configure for building on BUILD [guessed]
  --host=HOST       cross-compile to build programs to run on HOST [BUILD]

# Optional Features:
  --disable-option-checking  ignore unrecognized --enable/--with options
  --disable-FEATURE       do not include FEATURE (same as --enable-FEATURE=no)
  --enable-FEATURE[=ARG]  include FEATURE [ARG=yes]
  --enable-shared[=PKGS]  build shared libraries [default=yes]
  --enable-static[=PKGS]  build static libraries [default=yes]
  --enable-fast-install[=PKGS]
                          optimize for fast installation [default=yes]
  --disable-libtool-lock  avoid locking (might break parallel builds)
  --enable-assertions     Enable internal sanity checks
                          (auto/disabled/release/enabled/paranoid)
                          [[default=auto]]
  --enable-dependency-tracking
                          Use gcc -MMD -MT dependency tracking [[default=yes]]
  --enable-libc           Use the system C library [[default=yes]]
  --enable-gcc-atomics    Use gcc builtin atomics [[default=yes]]
  --enable-atomic         Enable the atomic operations subsystem
                          [[default=yes]]
  --enable-audio          Enable the audio subsystem [[default=yes]]
  --enable-video          Enable the video subsystem [[default=yes]]
  --enable-render         Enable the render subsystem [[default=yes]]
  --enable-events         Enable the events subsystem [[default=yes]]
  --enable-joystick       Enable the joystick subsystem [[default=yes]]
  --enable-haptic         Enable the haptic (force feedback) subsystem
                          [[default=yes]]
  --enable-power          Enable the power subsystem [[default=yes]]
  --enable-filesystem     Enable the filesystem subsystem [[default=yes]]
  --enable-threads        Enable the threading subsystem [[default=yes]]
  --enable-timers         Enable the timer subsystem [[default=yes]]
  --enable-file           Enable the file subsystem [[default=yes]]
  --enable-loadso         Enable the shared object loading subsystem
                          [[default=yes]]
  --enable-cpuinfo        Enable the cpuinfo subsystem [[default=yes]]
  --enable-assembly       Enable assembly routines [[default=yes]]
  --enable-ssemath        Allow GCC to use SSE floating point math
                          [[default=no]]
  --enable-mmx            use MMX assembly routines [[default=yes]]
  --enable-3dnow          use 3DNow! assembly routines [[default=yes]]
  --enable-sse            use SSE assembly routines [[default=yes]]
  --enable-sse2           use SSE2 assembly routines [[default=no]]
  --enable-altivec        use Altivec assembly routines [[default=yes]]
  --enable-oss            support the OSS audio API [[default=maybe]]
  --enable-alsa           support the ALSA audio API [[default=yes]]
  --disable-alsatest      Do not try to compile and run a test Alsa program
  --enable-alsa-shared    dynamically load ALSA audio support [[default=yes]]
  --enable-esd            support the Enlightened Sound Daemon [[default=yes]]
  --disable-esdtest       Do not try to compile and run a test ESD program
  --enable-esd-shared     dynamically load ESD audio support [[default=yes]]
  --enable-pulseaudio     use PulseAudio [[default=yes]]
  --enable-pulseaudio-shared
                          dynamically load PulseAudio support [[default=yes]]
  --enable-arts           support the Analog Real Time Synthesizer
                          [[default=yes]]
  --enable-arts-shared    dynamically load aRts audio support [[default=yes]]
  --enable-nas            support the NAS audio API [[default=yes]]
  --enable-nas-shared     dynamically load NAS audio support [[default=yes]]
  --enable-sndio          support the sndio audio API [[default=yes]]
  --enable-sndio-shared   dynamically load sndio audio support [[default=yes]]
  --enable-diskaudio      support the disk writer audio driver [[default=yes]]
  --enable-dummyaudio     support the dummy audio driver [[default=yes]]
  --enable-video-wayland  use Wayland video driver [[default=yes]]
  --enable-video-wayland-qt-touch
                          QtWayland server support for Wayland video driver
                          [[default=yes]]
  --enable-wayland-shared dynamically load Wayland support [[default=maybe]]
  --enable-video-mir      use Mir video driver [[default=yes]]
  --enable-mir-shared     dynamically load Mir support [[default=maybe]]
  --enable-video-x11      use X11 video driver [[default=yes]]
  --enable-x11-shared     dynamically load X11 support [[default=maybe]]
  --enable-video-x11-xcursor
                          enable X11 Xcursor support [[default=yes]]
  --enable-video-x11-xdbe enable X11 Xdbe support [[default=yes]]
  --enable-video-x11-xinerama
                          enable X11 Xinerama support [[default=yes]]
  --enable-video-x11-xinput
                          enable X11 XInput extension for manymouse, tablets,
                          etc [[default=yes]]
  --enable-video-x11-xrandr
                          enable X11 Xrandr extension for fullscreen
                          [[default=yes]]
  --enable-video-x11-scrnsaver
                          enable X11 screensaver extension [[default=yes]]
  --enable-video-x11-xshape
                          enable X11 XShape support [[default=yes]]
  --enable-video-x11-vm   use X11 VM extension for fullscreen [[default=yes]]
  --enable-video-vivante  use Vivante EGL video driver [[default=yes]]
  --enable-video-cocoa    use Cocoa video driver [[default=yes]]
  --enable-video-directfb use DirectFB video driver [[default=no]]
  --enable-directfb-shared
                          dynamically load directfb support [[default=yes]]
  --enable-fusionsound    use FusionSound audio driver [[default=no]]
  --enable-fusionsound-shared
                          dynamically load fusionsound audio support
                          [[default=yes]]
  --enable-video-dummy    use dummy video driver [[default=yes]]
  --enable-video-opengl   include OpenGL support [[default=yes]]
  --enable-video-opengles include OpenGL ES support [[default=yes]]
  --enable-video-opengles1
                          include OpenGL ES 1.1 support [[default=yes]]
  --enable-video-opengles2
                          include OpenGL ES 2.0 support [[default=yes]]
  --enable-libudev        enable libudev support [[default=yes]]
  --enable-dbus           enable D-Bus support [[default=yes]]
  --enable-ime            enable IME support [[default=yes]]
  --enable-ibus           enable IBus support [[default=yes]]
  --enable-fcitx          enable fcitx support [[default=yes]]
  --enable-input-tslib    use the Touchscreen library for input
                          [[default=yes]]
  --enable-pthreads       use POSIX threads for multi-threading
                          [[default=yes]]
  --enable-pthread-sem    use pthread semaphores [[default=yes]]
  --enable-directx        use DirectX for Windows audio/video [[default=yes]]
  --enable-sdl-dlopen     use dlopen for shared object loading [[default=yes]]
  --enable-clock_gettime  use clock_gettime() instead of gettimeofday() on
                          UNIX [[default=yes]]
  --enable-rpath          use an rpath when linking SDL [[default=yes]]
  --enable-render-d3d     enable the Direct3D render driver [[default=yes]]

Optional Packages:
  --with-PACKAGE[=ARG]    use PACKAGE [ARG=yes]
  --without-PACKAGE       do not use PACKAGE (same as --with-PACKAGE=no)
  --with-pic[=PKGS]       try to use only PIC/non-PIC objects [default=use
                          both]
  --with-gnu-ld           assume the C compiler uses GNU ld [default=no]
  --with-sysroot=DIR Search for dependent libraries within DIR
                        (or the compiler's sysroot if not specified).
  --with-alsa-prefix=PFX  Prefix where Alsa library is installed(optional)
  --with-alsa-inc-prefix=PFX  Prefix where include libraries are (optional)
  --with-esd-prefix=PFX   Prefix where ESD is installed (optional)
  --with-esd-exec-prefix=PFX Exec prefix where ESD is installed (optional)
  --with-x                use the X Window System
