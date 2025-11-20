# TV Player - ExoPlayer Project

This is a minimal Android Studio project using ExoPlayer.

## IMPORTANT - Gradle wrapper
This repo includes `gradlew` scripts and `gradle/wrapper/gradle-wrapper.properties`, but **does NOT** include `gradle/wrapper/gradle-wrapper.jar`.
To build locally or on CI you have two choices:

1. **Generate and commit the wrapper locally** (recommended)
   - Run on your machine (with Gradle installed):
     ```
     gradle wrapper --gradle-version 8.0
     ```
   - This will create `gradle/wrapper/gradle-wrapper.jar`. Commit that file and push.

2. **Run with system Gradle on CI**
   - Modify your GitHub Actions workflow to install Gradle or use an action that provides Gradle, or ensure the runner has Gradle.

## How to set your stream URL
Open `app/src/main/java/com/example/tvplayer/MainActivity.java` and replace:
```
String url = "REPLACE_WITH_M3U8_OR_MP4_URL";
```
with your stream URL (M3U8 or MP4).

## Build
After committing the wrapper jar, the standard build command works:
```
./gradlew assembleRelease
```
