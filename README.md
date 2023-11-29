# escribo-somatorio

# Descrição do Projeto
Este é um simples programa em Dart que calcula a soma de todos os números menores que um número específico, que são múltiplos de 3 ou 5.


Aqui está o código do programa em dart:
~~~dart
int somatorio(int numero) {
  int resultado = 0;
  for (var i = 3; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      resultado = resultado + i;
    }
  }
  return resultado;
}

void main() {
  somatorio(11);
}

~~~~

## Função somatorio()
A função somatorio() recebe um número inteiro como argumento e retorna a soma de todos os números menores que esse número que são múltiplos de 3 ou 5.

Aqui está como a função funciona:

* Inicializa uma variável **resultado** com o valor 0. Esta variável é usada para armazenar a soma dos números.
* Executa um loop for que começa em 3 e termina antes do número fornecido.
* Dentro do loop, verifica se o número atual i é múltiplo de 3 ou 5 usando o operador (%) que retorna o resto da divisão. Se i for múltiplo de 3 ou 5, ele é adicionado ao resultado.
* Depois que o loop é concluído, a função retorna o resultado.

### Função main()
A função main() é o ponto de entrada do programa. Ela chama a função somatorio() com o número 11 e imprime o resultado.

## Como Executar o Programa?

1. Você precisará ter o Dart SDK instalado em seu computador.
2. Em seguida clone esse repositório usando o seguinte comando git:
~~~git
git clone https://github.com/devgordiano/escribo-somatorio.git
~~~~
4. pelo terminal navege até a pasta onde foi clonado o projeto, ou abra o terminal diretamente na pasta.
5. use o comando `dart` para executar o projeto, desse jeito:
~~~dart
dart somatorio.dart
~~~

Isso executará o programa e imprimirá a soma de todos os números menores que 11 que são múltiplos de 3 ou 5, o valor do parametro pode ser alterado na chamada da função somatorio() na função main().

