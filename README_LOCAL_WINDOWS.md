# Local meeting camera

This version runs on Windows and continuously sends the processed live camera frames to **OBS Virtual Camera** so Zoom and Google Meet can select it as their camera. Video stays on the computer; it is not uploaded by this app.

## One-time setup

1. Install Python 3.11+ and enable **Add Python to PATH**.
2. Install OBS Studio and install its **OBS Virtual Camera** component. Do not start OBS Virtual Camera manually while Vanish Now is producing it.
3. Open this folder in File Explorer and double-click `START_MEETINGS.bat`. The first run creates a local Python environment, installs dependencies, and downloads the MediaPipe models.
4. Allow camera access if Windows asks. Step out of view during the four-second background calibration.

## Use in meetings

In Zoom or Google Meet, choose **OBS Virtual Camera** as the camera. Keep the Vanish Now preview window open. Make a V sign to disappear and make the same V sign again to reappear. The keyboard shortcuts remain available: `V` to vanish, `R` to reappear, `SPACE` to capture a new background, `F` for fullscreen, and `Q` to quit.

The browser edition is not the meeting camera; it cannot register a system-wide camera source. Use `START_MEETINGS.bat` for local Zoom and Meet use. If the camera does not open, close other camera apps, check Windows Camera privacy settings, and try `--camera 1` in a command prompt.
