Algoritmo "EXERCICIO_04"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Apresentar o resultado de uma tabuada para um número qualquer
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 27/05/2019
Var

  i, numero, tabuada, aux:inteiro
  tabuadaDe:caractere

Inicio

  Escreval("M - Multiplicacao")
  Escreval("S - Soma")
  Escreval("D - Divisao")
  Escreval("SB - Subtracao")
  Escreva("Informe o tipo da tabuada: ")
  Leia(tabuadaDe)
  Escreva("Informe a tabuada: ")
  Leia(tabuada)
  
  aux:= tabuada

  Para numero:= 1 Ate 10 Faca
      Escolha tabuadaDe
        caso "M"
          Escreval(tabuada:2:0, " X ", numero:2:0, " = ", (tabuada * numero):2:0)
        caso "S"
          Escreval(tabuada:2:0, " + ", numero:2:0, " = ", (tabuada + numero):2:0)
        caso "D"
          Escreval((numero * tabuada):2:0, " ÷ ", tabuada:2:0, " = ", ((numero * tabuada)/tabuada):2:0)
        caso "SB"
          Escreval(aux:2:0, " - ", tabuada:2:0, " = ", (aux - tabuada):2:0)
          aux:= aux + 1
      FimEscolha
  FimPara

Fimalgoritmo