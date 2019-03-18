Algoritmo "EXERCICIO_15"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler uma temperatura em graus Fahrenheit e
//               apresentá-la convertida em graus Centígrados.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 02/03/2019
Var

 grauCentigrado, grauFahrenheit: real

Inicio

  Escreva("Informe a temperatura em graus centigrados: ")
  Leia(grauFahrenheit)
  
  grauCentigrado := (grauFahrenheit - 32) * (5/9)
  
  Escreva("A temperatura em graus centigrados é: ", grauCentigrado:5:2)

Fimalgoritmo