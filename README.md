# Internet Connectivity Checker

Asslam-o-Alaikum!

This Flutter project is designed to check for internet connectivity using the Getx, ConnectivityPlus, and url_strategy packages.

- Getx: Used for state management.
- ConnectivityPlus: Used for checking internet connection.
- Url Strategy: Used to remove the '#' from the URL.

## Screenshots

### Screen 1: "When Wifi is Connected"

![Screen 1](images/1.png)

### Screen 2: "When Wifi is Not Connected"

![Screen 2](images/2.png)

### Screen 3: "With the help of url_strategy removed #"

![Screen 3](images/3.png)

## Steps to Remove '#'

To remove the '#' from the URL, follow these steps:

1. First, add the Url Strategy package to your Flutter project by running the following command in the terminal:

   ```
   flutter pub add url_strategy
   ```

2. Next, import the package in your main file:

   ```dart
   import 'package:url_strategy/url_strategy.dart';
   ```

3. Finally, add `setPathUrlStrategy();` before `runApp` in your main file, as shown in the example below:
   ```dart
   void main() {
     setPathUrlStrategy(); // to remove '#' from the URL
     runApp(const MainApp());
   }
   ```

Feel free to customize the code and adapt it to your specific project requirements.
