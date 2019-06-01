Algoritmo "EXERCICIO_04"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Ler 10 numeros e numeros nas posicoes impares multiplica por 2
//               na posicoes pares por 4
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  i:inteiro
  numeros:vetor[1..6] de inteiro

Inicio

  Para i:= 1 ate 6 Faca
    Escreva("Escreva ", i, "º numero: ")
    Leia(numeros[i])
    LimpaTela
  FimPara

  Para i:= 1 ate 6 Faca
    Escreval(i, "º Posicao: ", numeros[i])
    Se (i % 2) <> 0 Entao
      Escreval(i, "º Posicao: ", (numeros[i] * 2):2:2)
    Senao
      Escreval(i, "º Posicao: ", (numeros[i] * 4):2:2)
    FimSe
  FimPara

Fimalgoritmo