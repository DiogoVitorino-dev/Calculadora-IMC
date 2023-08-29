String classifierIMC(double imc) {
  String result = "";
  var classification = {
    16:"Magreza Grave",
    17:"Magreza Moderada",
    18.5:"Magreza leve",
    25:"Saudável",
    30:"Sobrepeso",
    35:"Obesidade Grau 1",
    40:"Obesidade Grau 2 (Severa)",
    41:"Obesidade Grau 3 (Mórbida)",
  };

  classification.forEach((imcValue, message) { 
    if (imc < imcValue) {
      result = message;
      return;
    }
  });
 
  

}