import 'package:calculadora_imc/utils/classifierIMC.dart';
import 'package:test/test.dart';

void main() {
  test('should return the message according to imc correctly', () {
    expect(classifierIMC(15.9),"Magreza Grave");
    expect(classifierIMC(16.9),"Magreza Moderada");
    expect(classifierIMC(17.6),"Magreza leve");
    expect(classifierIMC(22.10),"Saudável");
    expect(classifierIMC(29.10),"Sobrepeso");
    expect(classifierIMC(34.90),"Obesidade Grau 1");
    expect(classifierIMC(38),"Obesidade Grau 2 (Severa)");
    expect(classifierIMC(50),"Obesidade Grau 3 (Mórbida)");    
  });

   
}