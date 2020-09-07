# E-AC3Muxer
Converts a video file with Stereo or 5.1 channel AAC/PCM (or any audio codec) to Dolby Digital Plus 
Works on macOS by default. Install or compile ffmpeg because it's a dependency, and is required.


Bash script, makes use of ffmpeg and automates the muxing process of transcoding an audio stream to Dolby Digital Plus using the open eac3 encoder, and merging it back with the video file.

<h2>Instructions</h2>
- Download/Clone this repository to your machine
- Put your desired video file to be converted in the local directory 
- Execute the bash script 
`` $ ./eac3mux.sh ``

- Enter your filename with extension (use "\" for spaces) <br>
- Hit enter, and the script will call ffmpeg and create "output.mp4" <br>
