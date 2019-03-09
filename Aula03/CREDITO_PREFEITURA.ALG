Algoritmo "CREDITO_PREFEITURA"
// Descrição   : Calcular se o valor da prestaçao e menor que 30% da renda bruta.
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 08/03/2019
Var

  salBruto, vlPrest, perc: real

Inicio

  Escreva("Salario Bruto: ")
  Leia(salBruto)
  Escreva("Valor da Prestacao: ")
  Leia(vlPrest)
  
  perc := (salBruto * 0.3)
  
  se(vlPrest > perc)entao
    Escreva("Credito nao autorizado!")
  senao
    Escreva("Credito autorizado!")
  fimse

Fimalgoritmo