Algoritmo "EXERCICIO_08"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Saber se um numero � divisivel por 7
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  resto, numero:inteiro

Inicio

  Escreva("Informe um numero: ")
  Leia(numero)

  resto:= numero MOD 7

  Se(resto = 0)Entao
    Escreva("O numero: ", numero, " � divis�vel por 7.")
  Senao
    Escreva("O numero: ", numero, " n�o � divis�vel por 7.")
  FimSe

Fimalgoritmo