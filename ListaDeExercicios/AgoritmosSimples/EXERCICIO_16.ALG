Algoritmo "EXERCICIO_16"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor(a)    : Joélcio Façanha Moreira
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

  Escreva("O volume da lata é: ", volume:5:3)
  
Fimalgoritmo