Algoritmo "EXERCICIO_17"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Calcular e mostrar o valor liquido de um encanador.
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 02/03/2019
Var

  valorDaDiaria, numeroDeDias, IPRF, valorBruto, valorLiquido:real

Inicio

  valorDaDiaria := 20.0
  
  Escreva("N� de dias trabalhados: ")
  Leia(numeroDeDias)
  
  valorBruto := (numeroDeDias * valorDaDiaria)
  
  IPRF := valorBruto * 0.08
  
  valorLiquido := valorBruto - IPRF
  
  Escreva("Valor Liquido: ", valorLiquido:5:2)

Fimalgoritmo