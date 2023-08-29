String classifierIMC(double imc) {
  String result = "";

  if (imc < 16) return "Magreza Grave";
  if (imc < 17) return "Magreza Moderada";
  if (imc < 18.5) return "Magreza leve";
  if (imc < 25) return "Saudável";
  if (imc < 30) return "Sobrepeso";
  if (imc < 35) return "Obesidade Grau 1";
  if (imc < 40) return "Obesidade Grau 2 (Severa)";
  if (imc >= 40) return "Obesidade Grau 3 (Mórbida)";

  return result;
}
