Algoritmo "EXERCICIO_03"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Ler uma matriz 2 x 3 e imprimir a soma de todos os elementos
// Autor(a)    : Joelcio Facanha
// Data atual  : 14/06/2019
Var

  matriz:vetor[1..3, 1..4] de real
  i, x:inteiro
  soma:real

Inicio

   Para i:= 1 Ate 3 Faca
     Para x:= 1 Ate 4 Faca
       Escreva("Informe um numero: ")
       Leia(matriz[i, x])
       soma:= soma + matriz[i, x]
       LimpaTela
     FimPara
   FimPara

   LimpaTela
   
   Escreva("Total: ", soma:2:2)

Fimalgoritmo