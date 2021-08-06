import 'dart:io';

// Named parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Positional parameter
String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

void main(List<String> arguments) {
  // Inisialisasi fungsi dengan named parameter, dan ada parameter yang bisa diskip
  print(say("Naufal", "Hello dudes", appName: "Telegram"));
  // Inisilisasi fungsi dengan positional parameter, dan deklarenya harus urut, gakboleh ada yang diskip
  print(say2("Nuafal", "Hi there", "Aldy", "Line"));
}
