Algoritmo "CLASSIFICAR_PRODUTO"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Classificar produto atraves do codigo
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/03/2019
Var

  codigo:inteiro
  classificacao:caractere

Inicio

  Escreva("Informe o codigo do produto: ")
  Leia(codigo)
  
  escolha codigo
    caso 1 ate 5
      classificacao:= "Canetas"
    caso 6 ate 10
      classificacao:= "Lapis"
    caso 11 ate 15
      classificacao:= "Papel"
    caso 16 ate 20
      classificacao:= "Pasta/Colecionadores"
    caso 21 ate 25
      classificacao:= "Material de Escritorio"
    outrocaso
      classificacao:= "Invalido"
  fimescolha
  
  Escreva("Produto: ", codigo, " Calassificacao: ", classificacao)

Fimalgoritmo