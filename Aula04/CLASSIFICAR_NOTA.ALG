Algoritmo "CLASSIFICAR_NOTA"
// Descrição   : Classifica uma nota dando um conceito
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
Var

  nota:inteiro
  conceito:caractere

Inicio

  Escreva("Digite a nota: ")
  Leia(nota)
  
  escolha nota
    caso 0 ate 1
      conceito:= "F"
    caso 3 ate 4
      conceito:= "E"
    caso 5 ate 6
      conceito:= "D"
    caso 7 ate 8
      conceito:= "C"
    caso 9
      conceito:= "B"
    caso 10
      conceito:= "A"
  fimescolha
  
  Escreva("Nota: ", nota, " Conceito: ", conceito)

Fimalgoritmo