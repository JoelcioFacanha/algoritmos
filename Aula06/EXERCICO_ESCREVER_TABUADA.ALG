Algoritmo "Exercico_Tabuada"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Escrever Tabuada
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

  linha, numero:inteiro
  pular:logico
  
Inicio

  linha:= 1
  pular:= Falso
  
  Enquanto linha < 11 Faca
     Para numero:= 1 ate 5 Faca
         Escreva(linha:2:0, " x ", numero:2:0, " = ", (linha * numero):2:0, " | ")
     FimPara
     Escreval("")
     linha:= linha + 1
  FimEnquanto


Fimalgoritmo