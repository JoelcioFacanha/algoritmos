Algoritmo "INFORMAR_CLIMA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Imprimir o clima a partir da temperatura
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/03/2019
Var

  temperatura:real
  clima:caracter

Inicio

  Escreva("Informe a temperatura: ")
  Leia(temperatura)
  
  escolha temperatura
    caso 0 ate 15.99
      clima:= "Muito Frio"
    caso 16 ate 23.99
      clima:= "Frio"
    caso 24 ate 26.99
      clima:= "Agadavel"
    caso 27 ate 30.99
      clima:= "Calor"
    outrocaso
      clima:= "Muito quente"
  fimescolha
  
  Escreva("A temperatura esta ", clima)

Fimalgoritmo