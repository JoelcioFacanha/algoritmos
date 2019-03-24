Algoritmo "EXERCICIO_20"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Efetua a troca de valores entre A e B
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 02/03/2019
Var

  A, B, C: real;

Inicio

  C := 0;
  
  Escreva("Entre com o valor de A:")
  Leia(A)

  Escreva("Entre com o valor de B:")
  Leia(B)
  
  C := A;

  A := B;
  
  B := C;
  
  Escreval("Valor de A: ", A:5:2)

  Escreval("Valor de B: ", B:5:2)

Fimalgoritmo