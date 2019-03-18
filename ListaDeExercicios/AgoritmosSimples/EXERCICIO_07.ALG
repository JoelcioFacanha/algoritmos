Algoritmo "EXERCICIO_07"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler quatro números e mostrar a média.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  numero1, numero2, numero3, numero4, media: real

Inicio

  Escreva("Digite o primeiro número: ")
  Leia(numero1)

  Escreva("Digite o segundo número: ")
  Leia(numero2)
  
  Escreva("Digite o terceiro número: ")
  Leia(numero3)
  
  Escreva("Digite o quarto número: ")
  Leia(numero4)
  
  media := (numero1 + numero2 + numero3 + numero4)/4
  
  Escreva("Média = ", media:5:2)
  
Fimalgoritmo