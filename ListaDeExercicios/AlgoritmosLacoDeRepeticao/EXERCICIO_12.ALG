Algoritmo "EXERCICIO_12"
// Disciplina  : Algoritmos
// Professor   : Marcos Forte
// Descrição   : algoritmo que após receber o número de filhos de uma pessoa leia o nome de cada filho.
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 07/06/2019
Var
// Seção de Declarações das variáveis 
  i, numero: inteiro
  nomes:vetor[1..100] de caracter
Inicio

  Escreva("Informe o número de filhos: ")
  Leia(numero)

  LimpaTela
  
  Para i:= 1 Ate numero Faca
    Escreva("Informe o nome do ", i, "º filho: ")
    Leia(nomes[i])
  FimPara

  LimpaTela

  Escreval("=====Dados Cadastrais===========")
  Escreval("Total de Filho(s): ", numero)
  Escreval("=====Nome do(s) Filho(s)========")
  
  Para i:= 1 Ate numero Faca
    Escreval(i, "º :", nomes[i])
  FimPara
  
  Escreval("================================")
  
Fimalgoritmo