yt-dlp_win\yt-dlp.exe --ffmpeg-location "ffmpeg-master-latest-win64-gpl\bin\ffmpeg.exe" --extract-audio --embed-thumbnail --embed-chapters --min-sleep-interval 20 --max-sleep-interval 25 -o "Downloaded/%%(id)s.%%(ext)s" --batch-file "ytdl-helper-links.txt"

PAUSE
