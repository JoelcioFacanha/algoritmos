Algoritmo "Calcular_Area_Do_Triangulo"
// Disciplina  : Algoritmos
// Professor   : Marcos Fortes
// Descri��o   : Calcular a area de um triangulo
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 27/04/2019
Var

  base, altura, area: real
  
  //####################################################################
  // Procedimento utilizado para escrever o cabecalho
  Procedimento DigitarCabecalho(msn_texto:caracter)
  inicio
    Escreval("Os valores da base e altura devem ser maiores que zero.")
    Escreva(msn_texto)
  FimProcedimento
  //####################################################################
  
Inicio

  area:= 0
  base:= 0
  altura:= 0

  Repita
    LimpaTela
    DigitarCabecalho("Informe a base do Triangulo: ")
    Leia(base)
  Ate base > 0
  
  Repita
    LimpaTela
    DigitarCabecalho("Informe a altura do Triangulo: ")
    Leia(altura)
  Ate altura > 0
  
  area:= (base * altura)/2
  
  Escreva("A area do Triangulo �: ", area:5:3)
  
Fimalgoritmo