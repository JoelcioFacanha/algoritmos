Algoritmo "EXERCICIO_09"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Achar o maior e o menor n�mero de uma s�rie de n�meros positivos fornecidos
// Autor(a)    : Joelcio Facanha
// Data atual  : 10/06/2019
Var

  numero, maiorNumero, menorNumero: inteiro
  
  Procedimento CompararNumeros(pNumero:inteiro)
  inicio
  
    Se pNumero < menorNumero Entao
      menorNumero:= pNumero
    FimSe
    
    Se pNumero > maiorNumero Entao
      maiorNumero:= pNumero
    FimSe

  FimProcedimento
  
  Procedimento ExibirCabecalho()
  inicio
    Escreval("Informe -1 para sair do sistema")
    Escreva("Informe um numero: ")
    Leia(numero)
  FimProcedimento
  
  Procedimento ExibirResulatado()
  inicio

    LimpaTela

    Escreval("==============Lista dos Resultados==============")
    
    Se maiorNumero <> - 1 Entao
      Escreval("Maior numero: ", maiorNumero:2:2)
      Escreval("Menor numero: ", menorNumero:2:2)
    Senao
      Escreval("N�o h� resultados ")
    FimSe
    
    Escreval("================================================")
    
  FimProcedimento

Inicio

  ExibirCabecalho()
  
  menorNumero:= 1000000000
  maiorNumero:= -1
  
  Enquanto numero <> -1 Faca

    LimpaTela
    
    CompararNumeros(numero)

    ExibirCabecalho()
    
  FimEnquanto
  
  ExibirResulatado()

Fimalgoritmo