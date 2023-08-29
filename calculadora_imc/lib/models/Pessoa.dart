class Pessoa {
  String _nome = "";
  double _altura = 0;
  double _peso = 0;

  Pessoa(String nome,double altura,double peso) {
    _nome = nome;
    _altura = altura;
    _peso = peso;
  }

  void setNome(String nome) => _nome = nome;
  void setAltura(double altura) => _altura = altura;
  void setPeso(double peso) => _peso = peso;
  
  String getNome() => _nome;
  double getAltura() => _altura; 
  double getPeso() => _peso;
  
}