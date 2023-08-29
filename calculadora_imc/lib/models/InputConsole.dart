import 'dart:convert';
import 'dart:io';
import 'dart:js_util';

class InputConsole {
  String inputString() {
    while (true) {
      try {
        var input = stdin.readLineSync(encoding: utf8);

        if (input != null && input.isNotEmpty) {
          return input;
        }

        throw StdinException("Nada foi digitado!");
      } catch (e) {
        print("\n -- Error --");        
        print("º $e");        
        print("\n - Digite Novamente -");
      }
    }
  }

  double inputNumeric() {
    while (true) {
      try {
        var input = stdin.readLineSync(encoding: utf8);

        if (input != null && input.isNotEmpty) {
          return double.parse(input);
        }

        throw StdinException("Nada foi digitado");
      } catch (e) {
        print("\n -- Error --");

        if (e.runtimeType == FormatException) {
          print("º Apenas números são permitidos");
        } else {
          print("º $e");
        }
        print("\n - Digite Novamente -");
      }
    }
  }
}
