Algoritmo "CASSIFICAR_PRODUTO"
// Descrição   : Classifica um produto pelo codigo...
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
Var

  codigo:inteiro
  classificacao:caractere

Inicio

  Escreva("Entre com o codigo do Produto: ")
  Leia(codigo)
  
  escolha codigo
    caso 1
      classificacao := "Alimento nao-perecivel"
    caso 2 ate 4
      classificacao := "Alimento perecivel"
    caso 5 ate 6
      classificacao := "Vestuario"
    caso 8 ate 15
      classificacao := "Limpeza e Utensilios domesticos"
    outrocaso
      classificacao := "Codigo Invalido!"
  fimescolha
  
  Escreva("Produto classificado como: ", classificacao)

Fimalgoritmo