###External library support:
  --enable-avisynth        						#enable reading of AviSynth script files [no]
  --disable-bzlib          						#disable bzlib [autodetect]
  --enable-chromaprint     						#enable audio fingerprinting with chromaprint [no]
  --enable-frei0r          						#enable frei0r video filtering [no]
  --enable-gcrypt          						#enable gcrypt, needed for rtmp(t)e support
                           						#if openssl, librtmp or gmp is not used [no]
  --enable-gmp             						#enable gmp, needed for rtmp(t)e support
                           						#if openssl or librtmp is not used [no]
  --enable-gnutls          						#enable gnutls, needed for https support
                           						#if openssl is not used [no]
  --disable-iconv          						#disable iconv [autodetect]
  --enable-jni             						#enable JNI support [no]
  --enable-ladspa          						#enable LADSPA audio filtering [no]
  --enable-libass          						#enable libass subtitles rendering,
                           						#needed for subtitles and ass filter [no]
  --enable-libbluray       						#enable BluRay reading using libbluray [no]
  --enable-libbs2b         						#enable bs2b DSP library [no]
  --enable-libcaca         						#enable textual display using libcaca [no]
  --enable-libcelt         						#enable CELT decoding via libcelt [no]
  --enable-libcdio         						#enable audio CD grabbing with libcdio [no]
  --enable-libdc1394       						#enable IIDC-1394 grabbing using libdc1394
                           						#and libraw1394 [no]
  --enable-libfdk-aac      						#enable AAC de/encoding via libfdk-aac [no]
  --enable-libflite        						#enable flite (voice synthesis) support via libflite [no]
  --enable-libfontconfig   						#enable libfontconfig, useful for drawtext filter [no]
  --enable-libfreetype     						#enable libfreetype, needed for drawtext filter [no]
  --enable-libfribidi      						#enable libfribidi, improves drawtext filter [no]
  --enable-libgme          						#enable Game Music Emu via libgme [no]
  --enable-libgsm          						#enable GSM de/encoding via libgsm [no]
  --enable-libiec61883     						#enable iec61883 via libiec61883 [no]
  --enable-libilbc         						#enable iLBC de/encoding via libilbc [no]
  --enable-libkvazaar      						#enable HEVC encoding via libkvazaar [no]
  --enable-libmodplug      						#enable ModPlug via libmodplug [no]
  --enable-libmp3lame      						#enable MP3 encoding via libmp3lame [no]
  --enable-libnut          						#enable NUT (de)muxing via libnut,
                           						#native (de)muxer exists [no]
  --enable-libopencore-amrnb					# enable AMR-NB de/encoding via libopencore-amrnb [no]
  --enable-libopencore-amrwb					# enable AMR-WB decoding via libopencore-amrwb [no]
  --enable-libopencv       						#enable video filtering via libopencv [no]
  --enable-libopenh264     						#enable H.264 encoding via OpenH264 [no]
  --enable-libopenjpeg     						#enable JPEG 2000 de/encoding via OpenJPEG [no]
  --enable-libopenmpt      						#enable decoding tracked files via libopenmpt [no]
  --enable-libopus         						#enable Opus de/encoding via libopus [no]
  --enable-libpulse        						#enable Pulseaudio input via libpulse [no]
  --enable-librubberband   						#enable rubberband needed for rubberband filter [no]
  --enable-librtmp         						#enable RTMP[E] support via librtmp [no]
  --enable-libschroedinger 						#enable Dirac de/encoding via libschroedinger [no]
  --enable-libshine        						#enable fixed-point MP3 encoding via libshine [no]
  --enable-libsmbclient    						#enable Samba protocol via libsmbclient [no]
  --enable-libsnappy       						#enable Snappy compression, needed for hap encoding [no]
  --enable-libsoxr         						#enable Include libsoxr resampling [no]
  --enable-libspeex        						#enable Speex de/encoding via libspeex [no]
  --enable-libssh          						#enable SFTP protocol via libssh [no]
  --enable-libtesseract    						#enable Tesseract, needed for ocr filter [no]
  --enable-libtheora       						#enable Theora encoding via libtheora [no]
  --enable-libtwolame      						#enable MP2 encoding via libtwolame [no]
  --enable-libv4l2         						#enable libv4l2/v4l-utils [no]
  --enable-libvidstab      						#enable video stabilization using vid.stab [no]
  --enable-libvo-amrwbenc  						#enable AMR-WB encoding via libvo-amrwbenc [no]
  --enable-libvorbis       						#enable Vorbis en/decoding via libvorbis,
                           						#native implementation exists [no]
  --enable-libvpx          						#enable VP8 and VP9 de/encoding via libvpx [no]
  --enable-libwavpack      						#enable wavpack encoding via libwavpack [no]
  --enable-libwebp         						#enable WebP encoding via libwebp [no]
  --enable-libx264         						#enable H.264 encoding via x264 [no]
  --enable-libx265         						#enable HEVC encoding via x265 [no]
  --enable-libxavs         						#enable AVS encoding via xavs [no]
  --enable-libxcb          						#enable X11 grabbing using XCB [autodetect]
  --enable-libxcb-shm      						#enable X11 grabbing shm communication [autodetect]
  --enable-libxcb-xfixes   						#enable X11 grabbing mouse rendering [autodetect]
  --enable-libxcb-shape    						#enable X11 grabbing shape rendering [autodetect]
  --enable-libxvid         						#enable Xvid encoding via xvidcore,
                           						#native MPEG-4/Xvid encoder exists [no]
  --enable-libzimg         						#enable z.lib, needed for zscale filter [no]
  --enable-libzmq          						#enable message passing via libzmq [no]
  --enable-libzvbi         						#enable teletext support via libzvbi [no]
  --disable-lzma           						#disable lzma [autodetect]
  --enable-decklink        						#enable Blackmagic DeckLink I/O support [no]
  --enable-mediacodec      						#enable Android MediaCodec support [no]
  --enable-netcdf          						#enable NetCDF, needed for sofalizer filter [no]
  --enable-openal          						#enable OpenAL 1.1 capture support [no]
  --enable-opencl          						#enable OpenCL code
  --enable-opengl          						#enable OpenGL rendering [no]
  --enable-openssl         						#enable openssl, needed for https support
                           						#if gnutls is not used [no]
  --disable-schannel       						#disable SChannel SSP, needed for TLS support on
                           						#Windows if openssl and gnutls are not used [autodetect]
  --disable-sdl2           						#disable sdl2 [autodetect]
  --disable-securetransport						# disable Secure Transport, needed for TLS support
                           						#on OSX if openssl and gnutls are not used [autodetect]
  --disable-xlib           						#disable xlib [autodetect]
  --disable-zlib           						#disable zlib [autodetect]