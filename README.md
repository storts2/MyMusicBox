# SpotifyPi
My dad installed stereo speakers in my living room downstairs. In order to play music through them, I had to plug an AUX cord into whatever device I wanted the sound to come from. There was no Bluetooth.

One day, I got fed up with having to physically plug my phone into the speakers every time I wanted to play music from Spotify. So I decided to build a device that I could connect my phone to, allowing me to play music from Spotify through the speakers without needing to plug my phone in. Essentially creating a mobile remote for the speakers.

This led me to build a Spotify Connect music player using a Raspberry Pi.

## Features
- Play music from a dedicated device through Spotify's device selection feature
- Adjust volume from the Spotify app

## Technologies
- Linux
- Bash
- Wi-Fi Networking
- Raspberry Pi
- SSH

## Architecture
Phone(Spotify) --> Wi-Fi --> Raspberry Pi (Spotify Soloist) --> AUX Cord --> Stereo Speakers

## Getting Started
### Prerequisits
- MicroSD card with Raspberry Pi OS Lite installed
- Raspberry Pi 3 Model B+
- Device you can use to ssh into Pi
- Spotify Premium

### Installation
- SSH into your Raspberry Pi
- "<..>" indicates a placeholder and need to be replaced with your own values
- Run Setup script
  - replace arch with your Raspberry Pi architecture
  - To find this run "uname -m"
- Sign in to Spotify for developers and generate an API key
- Run Start script
  - Replace device name with your systems name
  - Replace soloist API key with your generated API key

## Usage
### Walk Through
- Make sure you are connected to the same Wi-Fi as your device 
- Open Spotify app on your device
- Play a song
- Click the device feature
- Choose the name of your Raspberry Pi

### Demo
[watch demo](https://www.youtube.com/shorts/WGL85Hfmr-g)
<img width="1481" height="702" alt="image" src="https://github.com/user-attachments/assets/8e14c839-a8bc-42d9-b1e4-024e825aa728" />
