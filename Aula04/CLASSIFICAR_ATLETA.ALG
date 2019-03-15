Algoritmo "CLASSIFICAR_ATLETA"
// Descrição   : Classificar um atleta na sua categoria
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
Var

  idade:inteiro
  class:caractere
  
Inicio

  Escreva("Informe a idade do atleta: ")
  Leia(idade)
  
  escolha idade
    caso 5 ate 7
      class:= "Infantil A"
    caso 8 ate 10
      class:= "Infantil B"
    caso 11 ate 13
      class:= "Juvenil A"
    caso 14 ate 17
      class:= "Juvenil B"
    outrocaso
      class:= "Adulto"
  fimescolha
  
  se (idade >= 0)e(idade <= 4) entao
    Escreva("Idade nao permitida!")
  senao
    Escreva("Calssificacao : ", class)
  fimse
      
Fimalgoritmo