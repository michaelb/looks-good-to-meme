name="${1%.*}"
ffmpeg -i $1 -vf scale=320:-1 ${name}_320px.png
