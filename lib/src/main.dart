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
  String endLine() => '\x1b[0m';
  // Bold
  String bold() => '\x1b[1m';
  // Italic
  String italic() => '\x1b[3m';
  // Underline
  String underline() => '\x1b[4m';
  // Strikerthrough
  String strikerthrough() => '\x1b[9m';

  // Components Alerts
  String error(String text) =>
      '${foreground.red[1]} $text ${foreground.endLine()}';
  String warning(String text) =>
      '${foreground.yellow[1]} $text ${foreground.endLine()}';
  String info(String text) =>
      '${foreground.blue[1]} $text ${foreground.endLine()}';
  String success(String text) =>
      '${foreground.green[1]} $text ${foreground.endLine()}';
}

final foreground = Colours(
    red: ['\x1B[31m', '\x1B[41m'],
    black: ['\x1B[30m', '\x1B[40m'],
    white: ['\x1b[37m', '\x1b[47m'],
    green: ['\x1B[42m', '\x1B[42m'],
    yellow: ['\x1B[33m', '\x1B[43m'],
    blue: ['\x1B[34m', '\x1B[44m'],
    magenta: ['\x1B[35m', '\x1B[45m'],
    cyan: ['\x1B[36m', '\x1B[46m']);
