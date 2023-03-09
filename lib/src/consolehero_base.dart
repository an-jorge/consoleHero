// ignore: todo
// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;
}

class Colours {
  List red;
  List black;
  List white;
  List green;
  List yellow;
  List blue;
  List magenta;
  List cyan;

  Colours(
      {required this.red,
      required this.black,
      required this.white,
      required this.green,
      required this.yellow,
      required this.blue,
      required this.magenta,
      required this.cyan});

//    Text Styles ANSI

  // Reset all colors or style
  String end() => '\x1b[0m';
  // Bold
  String bold() => '\x1b[1m';
  // Italic
  String italic() => '\x1b[3m';
  // Underline
  String underline() => '\x1b[4m';
  // Strikerthrough
  String strikerthrough() => '\x1b[9m';

  // New components
  String success(String text) => '\x1b[37;44m $text ${focus.end()}';
  String error(String text) => '\x1b[37;41m $text ${focus.end()}';
  String warning(String text) => '\x1b[30;43m $text ${focus.end()}';
  String information(String text) => '\x1b[30;46m $text ${focus.end()}';

  // Components without background
  String okSU(String text) => '\x1B[32m $text ${focus.end()}';
  String err(String text) => '\x1B[31m $text ${focus.end()}';
  String warn(String text) => '\x1B[33m $text ${focus.end()}';
  String info(String text) => '\x1B[36m $text ${focus.end()}';
}

final focus = Colours(
    red: ['\x1B[31m', '\x1B[41m'],
    black: ['\x1B[30m', '\x1B[40m'],
    white: ['\x1b[37m', '\x1b[47m'],
    green: ['\x1B[32m', '\x1B[42m'],
    yellow: ['\x1B[33m', '\x1B[43m'],
    blue: ['\x1B[34m', '\x1B[44m'],
    magenta: ['\x1B[35m', '\x1B[45m'],
    cyan: ['\x1B[36m', '\x1B[46m']);

