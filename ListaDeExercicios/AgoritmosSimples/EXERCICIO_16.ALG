Algoritmo "EXERCICIO_16"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo.
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 02/03/2019
Var

  volume, raio, altura, vPI: real

Inicio

  vPI := 3.14159  // Representa o valor de PI
  
  Escreva("Informe o raio da lata: ")
  Leia(raio)
  
  Escreva("Informe a altura da lata: ")
  Leia(altura)

  volume := (vPI * (raio * raio) * altura)

  Escreva("O volume da lata �: ", volume:5:3)
  
Fimalgoritmo