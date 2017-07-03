#/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rsync -auvP  $DIR/ffmpeg-3.3.2 svvm:/data/web/ffmpeg
