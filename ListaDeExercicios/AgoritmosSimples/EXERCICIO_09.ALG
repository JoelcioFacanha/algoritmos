Algoritmo "EXERCICIO_09"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler um valor e mostrar o valor + 10% da gorjeta.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  despesa, gorjeta, total:real

Inicio

  Escreva("Informe o valor da despesa: ")
  Leia(despesa)
  
  gorjeta := despesa * 0.1
  
  total := (despesa + gorjeta)
  
  Escreval("---------------------------------")
  Escreval("Despesa.........: ", despesa:5:2)
  Escreval("Gorjeta.........: ", gorjeta:5:2)
  Escreval("Total...........: ", total:5:2)
  Escreval("---------------------------------")

Fimalgoritmo