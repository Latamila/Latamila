/

void main(List<String> arguments){
  var texto = "meu primeiro bloco for";
  for (var i = 0; i <= texto.length -1; i++){
    print(texto[i]);
  }
  var listaNomes = ["Camila","Mateus","Joao","alexandre"];
  for (var i = 0; i < listaNomes.length; i++){
    print(listaNomes[i]);
  }

  var resultado = 0;
  var quantidade = 0;
  print("informe a quantidade de numeros: ");
  var line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? "0");
  for (var i = 0; i < quantidade; i++) {
    print("informe o numero: ");
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? "0");
    resultado = resultado + numero;
    print("$i - $resultado");
  }
}

