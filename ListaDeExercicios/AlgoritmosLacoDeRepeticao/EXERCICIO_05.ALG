Algoritmo "EXERCICIO_05"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Apresentar os números divisíveis por 4 até o número recebido pelo teclado.
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 27/05/2019
Var

  i, numero:inteiro
  tabuadaDe:caractere

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)

  Para i:= 1 Ate numero Faca
    Se (i mod 4) = 0 Entao
      Escreval("numero: ", i:4:2)
    FimSe
  FimPara

Fimalgoritmo