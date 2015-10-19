ffmpeg -i ~/Dropbox/CloudData/SafeZone.2d/sample-dogs-no-audio.mp4 -ss 0 -t 300 -map_metadata -1 -vf scale=172x144,vflip -b:v 100k richard_qcif_30fps_100kbit_5min.mp4
ffmpeg -i richard_hd_30s.mp4 -vf scale=640:480 -r 8 -b 1000k richard_vga_8fps_1000kbit.mp4
