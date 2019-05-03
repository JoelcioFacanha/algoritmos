Algoritmo "Escrever_Numeros_Impares"
// Disciplina  : Algoritmo
// Professor   : Marcos Fortes
// Descrição   : Sistema para escrever numeros impares
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 26/04/2019
Var

  num:inteiro

Inicio

  Escreval("")
  Escreval("Numeros Impares:")
  Escreval("")
  
  num:= 0
  
  Repita
  
    Se(num mod 2) <> 0 Entao
      Escreva(" ", num:2)
    FimSe
    
    num:= num + 1
    
  Ate num >= 100

Fimalgoritmo