# Kiddify

Kiddify is a Flutter mobile application for children and it includes a videoplayer, alphabet with animal photos and a possibility to select
images from the gallery. Kiddify is developed for educational purposes.

The creators of the application: Mihkel Joll, Nina Katarina Weiss, Oliver Kobing, Gevin Genro Paas, Maris Jool

## Getting Started

# STEP 1: Installing Flutter for Windows

System requirements:
* Operating Systems: Windows 7 SP1 or later (64-bit), x86-64 based
* Disk Space: 1.64 GB (does not include disk space for IDE/tools).
* Tools: Flutter depends on these tools being available in your environment.
- Windows PowerShell 5.0 or newer (this is pre-installed with Windows 10)
- Git for Windows 2.x, with the Use Git from the Windows Command Prompt option.

Get the Flutter SDK:

1. Install latest Flutter SDK from the following page https://flutter.dev/docs/get-started/install/windows
2. Extract the zip file and place the contained flutter in the desired installation location for the Flutter SDK (for example, C:\src\flutter).
3. If you wish to run Flutter commands in the regular Windows console, take these steps to add Flutter to the PATH environment variable:
3.1 From the Start search bar, enter ‘env’ and select Edit environment variables for your account.
3.2 Under User variables check if there is an entry called Path:
3.3 If the entry exists, append the full path to flutter\bin using ; as a separator from existing values.
3.4 If the entry doesn’t exist, create a new user variable named Path with the full path to flutter\bin as its value.
4. Run flutter doctor: C:\src\flutter>flutter doctor
4.1 This command checks your environment and displays a report of the status of your Flutter installation.
4.2 Check the output carefully for other software you might need to install or further tasks to perform.
5. Install Android Studio https://developer.android.com/studio
6. Start Android Studio, and go through the ‘Android Studio Setup Wizard’. This installs the latest Android SDK, Android SDK Command-line Tools, and Android SDK Build-Tools, which are required by Flutter when developing for Android.
7. Enable Developer options and USB debugging on your device. Detailed instructions are available in https://developer.android.com/studio/debug/dev-options
8. Install the Google USB Driver https://developer.android.com/studio/run/win-usb
9. Using a USB cable, plug your phone into your computer. If prompted on your device, authorize your computer to access your device.
10. In the terminal, run the flutter devices command to verify that Flutter recognizes your connected Android device. By default, Flutter uses the version of the Android SDK where your adb tool is based. If you want Flutter to use a different installation of the Android SDK, you must set the ANDROID_SDK_ROOT environment variable to that installation directory.
11. Enable VM acceleration on your machine.
12. Launch Android Studio, click the AVD Manager icon, and select Create Virtual Device…
12.1 In older versions of Android Studio, you should instead launch Android Studio > Tools > Android > AVD Manager and select Create Virtual Device…. (The Android submenu is only present when inside an Android project.)
12.2 If you do not have a project open, you can choose Configure > AVD Manager and select Create Virtual Device…
13. Choose a device definition and select Next.
14. Select one or more system images for the Android versions you want to emulate, and select Next. An x86 or x86_64 image is recommended.
15. Under Emulated Performance, select Hardware - GLES 2.0 to enable hardware acceleration https://developer.android.com/studio/run/emulator-acceleration
16. Verify the AVD configuration is correct, and select Finish.
17. In Android Virtual Device Manager, click Run in the toolbar. The emulator starts up and displays the default canvas for your selected OS version and device.

# STEP 2: Setting up an editor and downloading Kiddify from GitHub

1. Open Android Studio
2. Install Flutter and Dart plugins
2.1 Open plugin preferences (File > Settings > Plugins).
2.2 Select Marketplace, select the Flutter plugin and click Install.
3. Copy the url of the Github project
4. Click check out project from version control and select Git.
5. Paste the URL of your project and select the desired directory location for your project. Then click clone button.
6. Choose the existing project, because it has been downloaded to the location you created. After finding the location, click OK.
7. When the project is open in android studio, you will get this errors. Click Get dependencies to install the packages.
8. Start the application by running "main.dart"


# Installing Flutter for Mac

Click on the following link to see how to install Flutter for Mac https://flutter.dev/docs/get-started/install/macos


# SDK-S, API-s and libraries used

1. environment:
  sdk: ">=2.12.0 <3.0.0"
2. dependencies:
  <br>2.1 image_picker:
  <br>2.2 flutter:
  <br>2.3 sdk: flutter
  <br>2.4 cupertino_icons: ^1.0.2
  <br>2.5 http: ^0.12.0+2
  <br>2.6 youtube_player_flutter: ^6.0.3+2

3. API:
   YouTube Data API v3
