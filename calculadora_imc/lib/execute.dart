import 'package:calculadora_imc/models/InputConsole.dart';
import 'package:calculadora_imc/models/Pessoa.dart';
import 'package:calculadora_imc/utils/calculateIMC.dart';

void execute() {
  Pessoa pessoa;
  String name;
  double weight;
  double height;

  print("Seu nome:");
  name = InputConsole().InputString();

  print("Informe seu Peso (em Quilos)");
  weight = InputConsole().InputNumeric();

  print("Informe sua altura (em Metros)");
  height = InputConsole().InputNumeric(); 

  pessoa = Pessoa(name,height,weight);

  calculateIMC(pessoa.getPeso(), pessoa.getAltura());
}
