Algoritmo "EXERCICIO_12"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descri��o   : algoritmo que ap�s receber o n�mero de filhos de uma pessoa leia o nome de cada filho.
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 07/06/2019
Var
// Se��o de Declara��es das vari�veis 
  i, numero: inteiro
  nomes:vetor[1..100] de caracter
Inicio

  Escreva("Informe o n�mero de filhos: ")
  Leia(numero)

  LimpaTela
  
  Para i:= 1 Ate numero Faca
    Escreva("Informe o nome do ", i, "� filho: ")
    Leia(nomes[i])
  FimPara

  LimpaTela

  Escreval("=====Dados Cadastrais===========")
  Escreval("Total de Filho(s): ", numero)
  Escreval("=====Nome do(s) Filho(s)========")
  
  Para i:= 1 Ate numero Faca
    Escreval(i, "� :", nomes[i])
  FimPara
  
  Escreval("================================")
  
Fimalgoritmo