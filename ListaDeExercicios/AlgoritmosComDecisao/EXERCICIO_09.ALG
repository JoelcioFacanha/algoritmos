Algoritmo "EXERCICIO_09"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Saber se um determinado emprestimo pode ou n�o ser concedido
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  salBruto, vlPrest, perc: real

Inicio

  Escreva("Salario Bruto: ")
  Leia(salBruto)
  Escreva("Valor da Prestacao: ")
  Leia(vlPrest)

  perc := (salBruto * 0.3)

  Se(vlPrest > perc)Entao
    Escreva("Credito nao autorizado!")
  Senao
    Escreva("Credito autorizado!")
  FimSe

Fimalgoritmo