###Component options:
  export FF_CFG="$FF_CFG --disable-avdevice"       						#disable libavdevice build
  export FF_CFG="$FF_CFG --disable-avcodec"        						#disable libavcodec build
  export FF_CFG="$FF_CFG --disable-avformat"       						#disable libavformat build
  export FF_CFG="$FF_CFG --disable-swresample"     						#disable libswresample build
  export FF_CFG="$FF_CFG --disable-swscale"        						#disable libswscale build
  export FF_CFG="$FF_CFG --disable-postproc"       						#disable libpostproc build
  export FF_CFG="$FF_CFG --disable-avfilter"       						#disable libavfilter build
  export FF_CFG="$FF_CFG --enable-avresample"      						#enable libavresample build [no]
  export FF_CFG="$FF_CFG --disable-pthreads"       						#disable pthreads [autodetect]
  export FF_CFG="$FF_CFG --disable-w32threads"     						#disable Win32 threads [autodetect]
  export FF_CFG="$FF_CFG --disable-os2threads"     						#disable OS/2 threads [autodetect]
  export FF_CFG="$FF_CFG --disable-network"        						#disable network support [no]
  export FF_CFG="$FF_CFG --disable-dct"            						#disable DCT code
  export FF_CFG="$FF_CFG --disable-dwt"            						#disable DWT code
  export FF_CFG="$FF_CFG --disable-error-resilience"					#disable error resilience code
  export FF_CFG="$FF_CFG --disable-lsp"            						#disable LSP code
  export FF_CFG="$FF_CFG --disable-lzo"            						#disable LZO decoder code
  export FF_CFG="$FF_CFG --disable-mdct"           						#disable MDCT code
  export FF_CFG="$FF_CFG --disable-rdft"           						#disable RDFT code
  export FF_CFG="$FF_CFG --disable-fft"            						#disable FFT code
  export FF_CFG="$FF_CFG --disable-faan"           						#disable floating point AAN (I)DCT code
  export FF_CFG="$FF_CFG --disable-pixelutils"     						#disable pixel utils in libavutil

###Individual component options:
  export FF_CFG="$FF_CFG --disable-everything"     						#disable all components listed below
  export FF_CFG="$FF_CFG --disable-encoder=NAME"   						#disable encoder NAME
  export FF_CFG="$FF_CFG --enable-encoder=NAME"    						#enable encoder NAME
  export FF_CFG="$FF_CFG --disable-encoders"       						#disable all encoders
  export FF_CFG="$FF_CFG --disable-decoder=NAME"   						#disable decoder NAME
  export FF_CFG="$FF_CFG --enable-decoder=NAME"    						#enable decoder NAME
  export FF_CFG="$FF_CFG --disable-decoders"       						#disable all decoders
  export FF_CFG="$FF_CFG --disable-hwaccel=NAME"   						#disable hwaccel NAME
  export FF_CFG="$FF_CFG --enable-hwaccel=NAME"    						#enable hwaccel NAME
  export FF_CFG="$FF_CFG --disable-hwaccels"       						#disable all hwaccels
  export FF_CFG="$FF_CFG --disable-muxer=NAME"     						#disable muxer NAME
  export FF_CFG="$FF_CFG --enable-muxer=NAME"      						#enable muxer NAME
  export FF_CFG="$FF_CFG --disable-muxers"         						#disable all muxers
  export FF_CFG="$FF_CFG --disable-demuxer=NAME"   						#disable demuxer NAME
  export FF_CFG="$FF_CFG --enable-demuxer=NAME"    						#enable demuxer NAME
  export FF_CFG="$FF_CFG --disable-demuxers"       						#disable all demuxers
  export FF_CFG="$FF_CFG --enable-parser=NAME"     						#enable parser NAME
  export FF_CFG="$FF_CFG --disable-parser=NAME"    						#disable parser NAME
  export FF_CFG="$FF_CFG --disable-parsers"        						#disable all parsers
  export FF_CFG="$FF_CFG --enable-bsf=NAME"        						#enable bitstream filter NAME
  export FF_CFG="$FF_CFG --disable-bsf=NAME"       						#disable bitstream filter NAME
  export FF_CFG="$FF_CFG --disable-bsfs"           						#disable all bitstream filters
  export FF_CFG="$FF_CFG --enable-protocol=NAME"   						#enable protocol NAME
  export FF_CFG="$FF_CFG --disable-protocol=NAME"  						#disable protocol NAME
  export FF_CFG="$FF_CFG --disable-protocols"      						#disable all protocols
  export FF_CFG="$FF_CFG --enable-indev=NAME"      						#enable input device NAME
  export FF_CFG="$FF_CFG --disable-indev=NAME"     						#disable input device NAME
  export FF_CFG="$FF_CFG --disable-indevs"         						#disable input devices
  export FF_CFG="$FF_CFG --enable-outdev=NAME"     						#enable output device NAME
  export FF_CFG="$FF_CFG --disable-outdev=NAME"    						#disable output device NAME
  export FF_CFG="$FF_CFG --disable-outdevs"        						#disable output devices
  export FF_CFG="$FF_CFG --disable-devices"        						#disable all devices
  export FF_CFG="$FF_CFG --enable-filter=NAME"     						#enable filter NAME
  export FF_CFG="$FF_CFG --disable-filter=NAME"    						#disable filter NAME
  export FF_CFG="$FF_CFG --disable-filters"        						#disable all filters
