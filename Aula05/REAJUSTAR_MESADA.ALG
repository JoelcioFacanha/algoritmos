Algoritmo "REAJUSTAR_MESADA"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular reajuste mesada
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/03/2019
Var

  mesada, reajuste:real
  nome:caractere
  idade:inteiro

Inicio

  mesada:= 50
  
  Escreva("Informe o nome do filho: ")
  Leia(nome)
  
  Escreva("Informe a idade do filho: ")
  Leia(idade)
  
  escolha idade
    caso 10 ate 14
      reajuste:= mesada + (mesada * 0.2)
    caso 15 ate 18
      reajuste:= mesada + (mesada * 0.5)
    outrocaso
      reajuste:= mesada + (mesada * 0.1)
  fimescolha
  
  Escreva("Filho: ", nome, ", mesada R$ ", mesada:5:2, ", nova mesada R$ ", reajuste:5:2)

Fimalgoritmo