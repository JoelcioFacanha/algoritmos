Algoritmo "EXERCICIO_09"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Saber se um determinado emprestimo pode ou não ser concedido
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