Algoritmo "EXERCICIO_05"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : Apresentar os n�meros divis�veis por 4 at� o n�mero recebido pelo teclado.
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 27/05/2019
Var

  i, numero:inteiro
  tabuadaDe:caractere

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)

  Para i:= 1 Ate numero Faca
    Se (i mod 4) = 0 Entao
      Escreva(" ", i)
    FimSe
  FimPara

Fimalgoritmo