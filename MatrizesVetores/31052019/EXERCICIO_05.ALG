Algoritmo "EXERCICIO_05"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Preenchendo as 10 posicoes pelo usuario e as outras 10
//               sao com a ordem inversa inforada pelo usuario
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  i, aux:inteiro
  numeros:vetor[1..10] de inteiro

Inicio

  aux:= 10
  
  Para i:= 1 ate 5 Faca
    Escreva("Escreva ", i, "º numero: ")
    Leia(numeros[i])
    numeros[aux]:= numeros[i]
    aux:= aux - 1
    LimpaTela
  FimPara

  Para i:= 1 ate 10 Faca
     Se i = 6 Entao
       Escreval("")
     FimSe
     Escreva(numeros[i]:2:2, " ")
  FimPara

Fimalgoritmo