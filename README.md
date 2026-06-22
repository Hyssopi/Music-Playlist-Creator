# Music Playlist Creator
Downloads raw audio from YouTube then processes it into audio files (with metadata) ready for a music player app.

## Setup
1. Setup `FFmpeg`
    1. Download `ffmpeg-master-latest-win64-gpl.zip` from https://github.com/BtbN/FFmpeg-Builds/releases/tag/latest
    1. Extract the zip file to have this directory layout: `Music-Playlist-Creator/ffmpeg-master-latest-win64-gpl/bin/ffmpeg.exe`

1. Setup `yt-dlp`
    1. Download `yt-dlp_win.zip` from https://github.com/yt-dlp/yt-dlp/releases
    1. Extract the zip file to have this directory layout: `Music-Playlist-Creator/yt-dlp_win/yt-dlp.exe`

## Usage
1. Modify `Songs.xlsx` to add songs
1. Copy YouTube links and paste it into `ytdl-helper-links.txt`
1. Run `ytdl-helper.bat`. This will download the raw audio files from YouTube and place them in the `Downloaded` folder
1. In `Songs.xlsx`, copy all the `Process Command` commands and paste it directly in a command prompt (`cd` to the `Music-Playlist-Creator` directory first). This will use FFmpeg to add metadata (as described in `Songs.xlsx`) to output audio files to the `Completed` folder.
1. Copy and paste the `Completed` audio files to a device and location searchable by a music player app (such as Musicolet on an Android phone in the Downloads folder)

## Notes
- Some audio files that are downloaded may be in `.m4a` format and will require manual editing of the spreadsheet to fix
