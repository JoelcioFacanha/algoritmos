Algoritmo "EXERCICIO_02"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : Apresentar somente os numeros pares.
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 27/05/2019
Var

  i, numero:inteiro

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)
  
  Para i:= 0 Ate numero Faca
    Se (i mod 2) = 0 Entao
      Escreva(" ", i)
    FimSe
  FimPara

Fimalgoritmo