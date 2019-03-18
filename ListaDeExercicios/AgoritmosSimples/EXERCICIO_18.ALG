Algoritmo "EXERCICIO_18"
// Disciplina  :  [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Calcular o sálario liquido de um professor
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 02/03/2019
Var

  vHoraAula, nAulas, perINSS, vINSS, salBruto, salLiquido: real;

Inicio

  Escreva("Qual o valor da aula: ")
  Leia(vHoraAula)
  
  Escreva("Total de aulas no mes: ")
  Leia(nAulas)
  
  Escreva("Percentual de desconto INSS: ")
  Leia(perINSS)
  
  salBruto := (vHoraAula * nAulas)

  vINSS := (salBruto * perINSS)

  salLiquido := (salBruto - vINSS)
  
  Escreva("Salario Liquido: ", salLiquido:5:2)
  
Fimalgoritmo