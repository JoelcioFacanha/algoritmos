Algoritmo "CALCULAR_CONDICAO_DE_PAGAMENTO"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular condicao de pagamento
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/03/2019
Var

  valor:real
  codigo:inteiro

Inicio

  Escreval("Codigo Descricao")
  Escreval("   1   Venda Avista desconto de 10%")
  Escreval("   2   A prazo 30 dias desconto de 5%")
  Escreval("   3   A prazo sem desconto")
  Escreval("   4   A prazo 90 dias acrescimo de 5%")
  Escreval("   5   Cartão de Debito desconto de 8%")
  Escreval("   6   Cartão de Credido desconto de 7%")
  
  Escreva("Informe o valor da Venda: ")
  Leia(valor)
  Escreva("Informe o codigo da forma de pagamento: ")
  Leia(codigo)
  
  escolha codigo
    caso 1
      valor:= valor - (valor * 0.1)
    caso 2
      valor:= valor - (valor * 0.05)
    caso 4
      valor:= valor + (valor * 0.05)
    caso 5
      valor:= valor - (valor * 0.08)
    caso 6
      valor:= valor - (valor * 0.07)
  fimescolha
  
  Escreva("Valor a pagar: ", valor:5:2)

Fimalgoritmo