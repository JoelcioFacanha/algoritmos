Algoritmo "EXERCICIO_15"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Ler uma temperatura em graus Fahrenheit e
//               apresent�-la convertida em graus Cent�grados.
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 02/03/2019
Var

 grauCentigrado, grauFahrenheit: real

Inicio

  Escreva("Informe a temperatura em graus centigrados: ")
  Leia(grauFahrenheit)
  
  grauCentigrado := (grauFahrenheit - 32) * (5/9)
  
  Escreva("A temperatura em graus centigrados �: ", grauCentigrado:5:2)

Fimalgoritmo