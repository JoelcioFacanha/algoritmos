Algoritmo "EXERCICIO_01"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : Listar os 20 numeros nas suas posicoes invertidas
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 24/05/2019
Var

  i:inteiro
  numeros:vetor[1..20] de inteiro

Inicio

  Para i:= 1 ate 20 Faca
    numeros[i]:= i
    Escreva(numeros[i]:2:0, " ")
  FimPara
  
  Escreval(" ")
  
  Para i de 20 ate 1 passo -1 faca
    Escreva(numeros[i]:2:0, " ")
  FimPara

Fimalgoritmo