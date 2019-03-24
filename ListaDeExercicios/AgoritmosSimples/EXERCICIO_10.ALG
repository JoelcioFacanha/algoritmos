Algoritmo "EXERCICIO_10"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler um valor em horas e mostrar quantos minutos se passaram,
//  desde o inicio do dia.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  hora, minutos:real

Inicio

  Escreva("Digite a hora (Formato 24HS): ")
  Leia(hora)
  
  minutos := (hora * 60)
  
  Escreva("Total de minutos: ", minutos:5:0, "mi")
  

Fimalgoritmo