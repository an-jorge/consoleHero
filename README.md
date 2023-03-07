<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

# What is Console Hero?
<p> Console hero is your friend and will help you and your script be more beautifull. </p>
<p> Do you want to make your scripts more professional? console hero is easy to use. You will love use it come and check it </p>

## Features

<p> Some common features of an ANSI colors library include: </p>

* **Color text**

* **Bold**

* **Italic**

* **Underline**

* **Background**

## Getting started


<p> TODO: List prerequisites </p>
<p> To change text color, [0] means text color and [1] the background </p>

```dart
import 
{$foreground$.blue[0]} Hello World {foreground.endLine()}
```
<p> After style code you should use method endLine to clear all style </p>
## Usage

<!--- 
<p> TODO: Include short and useful examples for package users. Add longer examples </p>
!--->

```dart
    // Change text color
void main() {
    // Blue text 
  print('${foreground.blue[0]} Hello World ${foreground.endLine()} ');

      // Yellow text 
  print('${foreground.yellow[0]} Hello World ${foreground.endLine()} ');
}

    // Change backgrond color
void main() {

  // Blue Background
    print('${foreground.blue[1]} Cool background ${foreground.endLine()}');

      // Blue Background
    print('${foreground.yellow[1]} Cool background ${foreground.endLine()}');

    print(
      '${foreground.yellow[1]} ${foreground.magenta[0]} Cool text and background ${foreground.endLine()}');
}
```

![demo](assets/demo.PNG)

## Additional information
