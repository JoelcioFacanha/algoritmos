Algoritmo "CALCULAR_CUSTO_LIGACAO"
// Descrição   : Calcula o custo da ligacao de acordo com a tarifa para
//               uma cidade especifica.
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
Var

  cidade:caractere
  totalDeMinuto:inteiro
  valorApagar, tarifa:real

Inicio

  Escreva("Cidade: ")
  Leia(cidade)

  tarifa:= 0.00
  
  escolha cidade
    caso "Bahia"
      tarifa:= 0.30
    caso "Sao Paulo"
      tarifa:= 0.70
    caso "Rio de Janeiro"
      tarifa:= 1.20
  fimescolha
  
  se(tarifa > 0.0)entao
  
    Escreva("Duracao em Minuto: ")
    Leia(totalDeMinuto)
    
    valorApagar:= totalDeMinuto * tarifa

    Escreval("Cidade: ", cidade ," Tarifa: ", tarifa:5:2)
    Escreval("Duracao: ", totalDeMinuto, " minutos, Valor a pagar R$: ", valorApagar:5:2)
    
  senao
    Escreva("Cidade nao localizada!")
  fimse

Fimalgoritmo