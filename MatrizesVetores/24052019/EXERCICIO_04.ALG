Algoritmo "EXERCICIO_04"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Ler 3 numeros reais e exibir os numeros nas posicoes impares
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  i:inteiro
  numeros:vetor[1..10] de inteiro

Inicio

  Para i:= 1 ate 10 Faca
    numeros[i]:= i
    Se (i mod 2) <> 0 Entao
      Escreva(numeros[i])
    FimSe
  FimPara


Fimalgoritmo