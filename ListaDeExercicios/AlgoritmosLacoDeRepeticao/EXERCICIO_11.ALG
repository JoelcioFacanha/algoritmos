Algoritmo "EXERCICIO_11"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : algoritmo que informe se um número recebido pelo teclado é primo.
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 07/06/2019
Var
// Seção de Declarações das variáveis 
  i, numero, numeroPrimo: inteiro

Inicio

  Escreva("Informe um número: ")
  Leia(numero)

  numeroPrimo:= 0

  LimpaTela
  Escreva("")
  Escreva("Aguarde....enquanto o sistema avalia o número informado!")
    
  Para i:= 1 Ate numero Faca
    Se (numero mod i) = 0 Entao
      numeroPrimo:= numeroPrimo + 1
    FimSe
  FimPara

  LimpaTela

  Escreval("=====Resultado da Avaliação=====")
  
  Se (numeroPrimo = 2)Entao
    Escreval("O numero, ", numero, " é um número primo.")
  Senao
    Escreval("O numero, ", numero, " não é um número primo.")
  FimSe
  
  Escreval("================================")
  
Fimalgoritmo