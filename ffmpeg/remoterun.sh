#/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ssh svvm "cd ~/ffmpeg/ffmpeg-3.3.2 && ./configure --help $*"


