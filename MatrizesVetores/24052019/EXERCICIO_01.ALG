Algoritmo "EXERCICIO_01"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : Armazenar numeros num vetor e exibir o mairo e o menor e suas posições
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 24/05/2019
Var

   i, maior, menor, posicaoMaior, posicaoMenor:inteiro
   numeros:vetor[1..5] de inteiro

Inicio

  Para i := 1 ate 5 Faca
    Escreva("Informe o valor da posição(", i:2:0, "):")
    Leia(numeros[i])
    
    Se i = 1 Entao
      maior:= numeros[i]
      menor:= numeros[i]
    FimSe
    
    Se numeros[i] > maior Entao
      maior:= numeros[i]
      posicaoMaior:= i
    FimSe
    
    Se numeros[i] < menor Entao
      menor:= numeros[i]
      posicaoMenor:= i
    FimSe
  Fimpara

  LimpaTela
  
  Escreval("==============Resultado Final==============")
  Escreval("Maior: ", maior, " posicao: ", posicaoMaior)
  Escreval("Menor: ", menor, " posicao: ", posicaoMenor)
  Escreval("===========================================")

Fimalgoritmo