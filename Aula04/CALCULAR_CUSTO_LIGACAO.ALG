Algoritmo "CALCULAR_CUSTO_LIGACAO"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
Var

  cidade:caractere
  minuto:inteiro
  valor, tarifa:real

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
    Leia(minuto)
    
    valor:= minuto * tarifa

    Escreva("Tarifa: ", tarifa:5:2, " Duracao: ", minuto, " minutos, Valor: ", valor:5:2)
    
  senao
    Escreva("Cidade nao localizada!")
  fimse

Fimalgoritmo