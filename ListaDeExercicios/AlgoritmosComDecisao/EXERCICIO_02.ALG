Algoritmo "EXERCICIO_02"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descri��o   : Ler o c�digo de um determinado produto e mostrar a
//               sua classifica��o.
// Autor(a)    : Jo�lcio Fa�anha Moreira
// Data atual  : 24/02/2019
Var

  codigo:inteiro
  classificacao: caractere

Inicio

  Escreva("Informe o c�digo do produto: ")
  Leia(codigo)
  
  Escolha codigo
  Caso 1
    classificacao := "Alimento n�o-perec�vel"
  Caso 2 ate 4
    classificacao := "Alimento perec�vel"
  Caso 5 ate 6
    classificacao := "Vestu�rio"
  Caso 7
    classificacao := "Higiene Pessoal"
  Caso 8 ate 15
    classificacao := "Limpeza e Utens�lios Dom�sticos"
  OutroCaso
    classificacao := "Inv�lida"
  FimEscolha
  
  Escreva("Classifica��o do produto: ", classificacao)

Fimalgoritmo