double calculateIMC(double weight, double height) {
  var result = weight / (height * height);
  return double.parse(result.toStringAsFixed(1));
}
