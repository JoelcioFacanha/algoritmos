Algoritmo "EXERCICIO_19"
// Disciplina  :  [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Calcular o total de litros de combustivel gastos numa viagem
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 02/03/2019
Var

  kmPorLitro, temp, dist, velocidade, litros: real

Inicio

  kmPorLitro := 12
  
  Escreva("Informe o tempo gasto na viagem: ")
  Leia(temp)
  
  Escreva("Informe a velocidade media durante o percurso: ")
  Leia(velocidade)
  
  dist := (temp * velocidade)

  litros := (dist/kmPorLitro)
  
  Escreval("Dist�ncia percorrida: ", dist:5:2)
  Escreval("Litros Gastos: ", litros:6:3)
  
Fimalgoritmo