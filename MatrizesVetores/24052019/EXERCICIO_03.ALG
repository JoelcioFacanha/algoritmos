Algoritmo "EXERCICIO_03"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Ler 20 numeros e ler de forma inversa
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  i:inteiro
  numeros:vetor[1..20] de inteiro

Inicio

  Para i:= 1 ate 20 Faca
    numeros[i]:= i
    Escreva(numeros[i])
  FimPara

  Escreval("")

  Para i de 20 ate 1 passo -1 Faca
    Escreva(numeros[i])
  FimPara

Fimalgoritmo