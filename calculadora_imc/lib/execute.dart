import 'package:calculadora_imc/models/InputConsole.dart';
import 'package:calculadora_imc/models/Pessoa.dart';
import 'package:calculadora_imc/utils/calculateIMC.dart';
import 'package:calculadora_imc/utils/classifierIMC.dart';

void execute() {
  Pessoa pessoa;
  String name;
  double weight;
  double height;

  print(" - Seu nome - ");
  name = InputConsole().inputString();

  print(" - Informe seu Peso (em Quilos) - ");
  weight = InputConsole().inputNumeric();

  print(" - Informe sua altura (em Metros) - ");
  height = InputConsole().inputNumeric();

  pessoa = Pessoa(name, height, weight);

  double imc = calculateIMC(pessoa.getPeso(), pessoa.getAltura());

  String classification = classifierIMC(imc);

  print("$name, a sua classificação de IMC: $classification");
}
