Algoritmo "EXERCICIO_06"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Somando a posicoes do vetores 1 e 2  e armazenando no vetor 3
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

   i, aux:inteiro
   vetor1:vetor[1..10] de inteiro
   vetor2:vetor[1..10] de inteiro
   vetor3:vetor[1..10] de real

Inicio

   Para i:= 1 ate 10 Faca
      vetor1[i]:= i * 2
      vetor2[i]:= vetor1[i] * 3
      vetor3[i]:= vetor1[i] + vetor2[i]
   FimPara

   Para i:= 1 ate 3 Faca
      Escreval("")
      Escolha i
      caso 1
         Escreval("Vetor: ", i)
         Para i:= 1 ate 10 Faca
            Escreva(vetor1[i], " ")
         FimPara
      caso 2
         Escreval("Vetor: ", i)
         Para i:= 1 ate 10 Faca
            Escreva(vetor2[i], " ")
         FimPara
      outrocaso
         Escreval("Vetor: ", i)
         Para i:= 1 ate 10 Faca
            Escreva(vetor3[i], " ")
         FimPara
      FimEscolha
   FimPara

Fimalgoritmo