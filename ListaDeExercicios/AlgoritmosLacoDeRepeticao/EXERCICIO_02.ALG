Algoritmo "EXERCICIO_02"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Apresentar somente os numeros pares.
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 27/05/2019
Var

  i, numero:inteiro

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)
  
  Para i:= 0 Ate numero Faca
    Se (i mod 2) = 0 Entao
      Escreval("numero: ", i)
    FimSe
  FimPara

Fimalgoritmo