Algoritmo "EXERCICIO_04"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : Apresentar o resultado de uma tabuada para um n�mero qualquer
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 27/05/2019
Var

  i, numero, tabuada, aux:inteiro
  tabuadaDe:caractere

  procedimento EscreverCabecalho()
  inicio

  fimprocedimento

Inicio

  Escreval("M - Multiplicacao")
  Escreval("S - Soma")
  Escreval("D - Divisao")
  Escreval("SB - Subtracao")
  Escreva("Selecione o tipo da tabuada: ")
  Leia(tabuadaDe)
  Escreva("Qual tabuada voc� deseja escrever? ")
  Leia(tabuada)
  aux:= tabuada
  
  LimpaTela
  
  Escolha tabuadaDe
    caso "M"
      Escreval("Tabuada Escolhida: Multiplica��o")
      Escreval("Numero Escolhido: ", tabuada)
    caso "S"
      Escreval("Tabuada Escolhida: Soma")
      Escreval("Numero Escolhido: ", tabuada)
    caso "D"
      Escreval("Tabuada Escolhida: Divis�o")
      Escreval("Numero Escolhido: ", tabuada)
    caso "SB"
      Escreval("Tabuada Escolhida: Subtra��o")
      Escreval("Numero Escolhido: ", tabuada)
  FimEscolha
  
  Escreval("")

  Para numero:= 1 Ate 10 Faca
      Escolha tabuadaDe
        caso "M"
          Escreval(tabuada:2:0, " X ", numero:2:0, " = ", (tabuada * numero):2:0)
        caso "S"
          Escreval(tabuada:2:0, " + ", numero:2:0, " = ", (tabuada + numero):2:0)
        caso "D"
          Escreval((numero * tabuada):2:0, " � ", tabuada:2:0, " = ", ((numero * tabuada)/tabuada):2:0)
        caso "SB"
          Escreval(aux:2:0, " - ", tabuada:2:0, " = ", (aux - tabuada):2:0)
          aux:= aux + 1
      FimEscolha
  FimPara

Fimalgoritmo