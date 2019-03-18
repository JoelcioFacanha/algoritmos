Algoritmo "EXERCICIO_14"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler uma temperatura em graus Centígrados e
//               apresentá-la convertida em graus Fahrenheit.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 02/03/2019
Var

  grauCentigrado, grauFahrenheit: real

Inicio

  Escreva("Informe a temperatura em graus centigrados: ")
  Leia(grauCentigrado)
  
  grauFahrenheit := (9 * grauCentigrado + 160)/5
  
  Escreva("A temperatura em Graus Fahrenheit é: ", grauFahrenheit:5:2)

Fimalgoritmo