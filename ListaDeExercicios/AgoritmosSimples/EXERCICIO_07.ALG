Algoritmo "EXERCICIO_07"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Ler quatro n�meros e mostrar a m�dia.
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 24/02/2019
Var

  numero1, numero2, numero3, numero4, media: real

Inicio

  Escreva("Digite o primeiro n�mero: ")
  Leia(numero1)

  Escreva("Digite o segundo n�mero: ")
  Leia(numero2)
  
  Escreva("Digite o terceiro n�mero: ")
  Leia(numero3)
  
  Escreva("Digite o quarto n�mero: ")
  Leia(numero4)
  
  media := (numero1 + numero2 + numero3 + numero4)/4
  
  Escreva("M�dia = ", media:5:2)
  
Fimalgoritmo