Algoritmo "EXERCICIO_08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Saber se um numero é divisivel por 7
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  resto, numero:inteiro

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)

  resto:= numero MOD 7

  Se(resto = 0)Entao
    Escreva("O numero: ", numero, " é divisível por 7.")
  Senao
    Escreva("O numero: ", numero, " não é divisível por 7.")
  FimSe

Fimalgoritmo