// 1. Soma
num somar(num a, num b){
  print('$a + $b = ${a + b}');
  return a + b;

}


// 2. Par
bool isPar(int n) {
  if (n % 2 == 0) {
    print('$n é um valor par');
    return true;

  } else {
    print('$n é um valor impar');
    return false;
  }

}

// 3. Maior de idade
bool podeEntrar(int idade){
    if (idade >= 18) {
      print('Maior de Idade');
      return true;

    } else {
      print('Menor de Idade');
      return false;
    }
}

// 4. Celsius para Fahrenheit
double converter(double c){
  print('$c°C equivale a ${(c * 1.8) + 32}°F');
  return (c * 1.8) + 32;

}


// 5. Saudação
String saudar(String nome){
  print('Olá, $nome!');
  return ('Olá, $nome!');

}

// 6. Média
double calcularMedia(List<double> notas) {
  if(notas.isEmpty) {
    print('Esta lista está zerada!');
    return 0.0;

  } else {
    double soma = 0;
    for (var nota in notas){
      soma += nota;
    }
     
    double media = soma / notas.length;
    print('A média é $media');
    return media; 
  }

}

// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte){
  List<int> filtrados = [];

  for (var n in numeros) {
    if (n > corte) {
      filtrados.add(n);
    } else {
      continue; 
    }
  }

  print('Os valores maiores que $corte são $filtrados');
  return filtrados;

}

// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto){
  if (texto == null) {
      print('Esta é uma palvra nula! (${texto?.length ?? 0})');
      return texto?.length ?? 0;
  } else {
      print('O tamanho de $texto é ${texto?.length ?? 0}');
      return texto?.length ?? 0;
  }

}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){
  return 0.0;
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca){
  return false;
}