Algoritmo "EXERCICIO_02"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Ler 10 numeros e exibir os numeros nas posicoes impares
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  i:inteiro
  numeros:vetor[1..3] de real

Inicio

  Para i:= 1 ate 3 Faca
    Escreva("Escreva ", i, "º numero: ")
    Leia(numeros[i])
  FimPara
  
  LimpaTela
  
  Escreval("Numeros nas posicoes impares")
  
  Para i:= 1 ate 3 Faca
    Se (i % 2) <> 0 Entao
      Escreval(i, "º Posicao: ", numeros[i]:2:2)
    FimSe
  FimPara

Fimalgoritmo