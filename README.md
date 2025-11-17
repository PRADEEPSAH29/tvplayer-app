TV Player Project

Open this project in Android Studio and run/build to produce an APK.

Notes:
- The project includes one pre-filled channel (Star Sports 1 HD) with a logo placed at:
  app/src/main/res/drawable/Star_Sports_HD1.webp
- The stream URL used is: https://streamcrichd.com/update/star.php
- If the stream is an HTML iframe-only embed, ExoPlayer may not play it directly. You might need the direct playlist (.m3u8) or use a WebView player instead.

Build steps:
1. Open Android Studio -> File -> Open -> select the folder /path/to/tvplayer_project
2. Let Gradle sync. If prompted, install/update SDK/Gradle as needed.
3. Run the app on a device or emulator, or Build -> Build Bundle(s) / APK(s) -> Build APK(s).

