# video-audio-toolkit

`video-audio-toolkit` is a collection of **FFmpeg-based scripts** for managing audio tracks in video files
such as MKV or MP4.

This project focuses on **audio manipulation only**, without touching video quality whenever possible.
It is designed for **batch processing**, **language-based audio selection**, and **future extensibility**.

---

## ✨ Features

- 🎧 Downmix surround audio (5.1) to stereo
- 🌐 Select audio tracks by language tag (`ind`, `eng`, `tha`, `may`, etc.)
- 🔢 Reorder audio tracks (e.g. make Indonesian the first track)
- ⭐ Set default audio track
- 📁 Save output to a separate folder
- ⚡ Batch processing for multiple video files
- 🐟 Native support for **fish shell**

---

## 🛠️ Requirements

- `ffmpeg`
- (optional) `ffprobe`
- Linux / Unix-like OS

### Install on Arch / CachyOS
```bash
sudo pacman -S ffmpeg
