import 'dart:convert';
import 'dart:io';

class InputConsole {

  String InputString() {    
    var input = stdin.readLineSync(encoding: utf8);
    return input ?? "";
  }
  
  double InputNumeric() {
    try {
      var input = stdin.readLineSync(encoding: utf8);

      if (input != null) { 
        return double.parse(input);        
      }
      
      throw StdinException("Nada foi digitado");      
    } catch (e) {
      print(e.hashCode);
      print("Apenas numeros são permitidos");
    }

    return 0;
  }

}