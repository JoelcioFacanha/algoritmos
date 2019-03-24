Algoritmo "EXERCICIO_01"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler dois número e mostrar a soma se a soma for maior que 10.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  numero1, numero2, soma: inteiro

Inicio

  Escreva("Entre com o valor do numero 1: ")
  Leia(numero1)
  
  Escreva("Entre com o valor do numero 2: ")
  Leia(numero2)
  
  soma := (numero1 + numero2)
  
  Se(soma > 10)Entao
    Escreva("Soma = ", soma)
  FimSe

Fimalgoritmo