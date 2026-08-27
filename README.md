# Daily English Journey — Android + Windows

A professional 30-day English learning app built around the supplied Day 1–30 story content.

## Included
- 30-day progression and day unlocking
- Real-life stories
- Vocabulary + saved Word Book
- Text-to-speech
- Speaking practice
- Daily quiz
- Life English phrases
- Streak and progress tracking
- Dark mode
- Responsive mobile layout
- Offline-capable PWA shell
- Electron Windows wrapper
- Capacitor Android wrapper

## Windows
Install Node.js, then in this folder:

    npm install
    npm run build:win

The installer/portable build is produced in `dist/`.

## Android
Install Android Studio + Android SDK, then:

    npm install
    npx cap add android
    npx cap sync android
    npx cap open android

Build the APK from Android Studio.

## Important
This environment does not include the Android SDK or Electron packaging binaries, so the source project is supplied ready for those builds rather than pretending an APK/EXE was already compiled here.
