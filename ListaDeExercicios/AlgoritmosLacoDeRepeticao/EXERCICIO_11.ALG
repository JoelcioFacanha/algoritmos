Algoritmo "EXERCICIO_11"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : algoritmo que informe se um n�mero recebido pelo teclado � primo.
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 07/06/2019
Var
// Se��o de Declara��es das vari�veis 
  i, numero, numeroPrimo: inteiro

Inicio

  Escreva("Informe um n�mero: ")
  Leia(numero)

  numeroPrimo:= 0

  LimpaTela
  Escreva("")
  Escreva("Aguarde....enquanto o sistema avalia o n�mero informado!")
    
  Para i:= 1 Ate numero Faca
    Se (numero mod i) = 0 Entao
      numeroPrimo:= numeroPrimo + 1
    FimSe
  FimPara

  LimpaTela

  Escreval("=====Resultado da Avalia��o=====")
  
  Se (numeroPrimo = 2)Entao
    Escreval("O numero, ", numero, " � um n�mero primo.")
  Senao
    Escreval("O numero, ", numero, " n�o � um n�mero primo.")
  FimSe
  
  Escreval("================================")
  
Fimalgoritmo