import 'package:calculadora_imc/utils/calculateIMC.dart';
import 'package:test/test.dart';


void main() {
  test('should calculate IMC correctly', () {
    expect(calculateIMC(83, 1.75),27.10);
  });
}