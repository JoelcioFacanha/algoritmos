Algoritmo "EXERCICIO_04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descubrir a pessoa mais nova e a mais velha
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 17/03/2019
Var

  nome, pessoaMaisVelha, pessoaMaisNova:caracter
  ano, anoMaisVelho, anoMaisNovo:inteiro

Inicio

  Escreval("Informe X para encerrar a aplica��o")
  Escreva("Informe o nome da pessoa: ")
  Leia(nome)
  Escreva("Informe o ano de nascimento: ")
  Leia(ano)
  
  Enquanto nome <> "X" Faca

    Se(anoMaisVelho = 0)E(anoMaisNovo = 0)Entao
      // primeiro registro informado
      pessoaMaisVelha:= nome
      anoMaisVelho:= ano
      pessoaMaisNova:= nome
      anoMaisNovo:= ano
    Senao
      // a pessoa � mais velha do que a informada anteriormente
      Se(ano < anoMaisVelho)Entao
         pessoaMaisVelha:= nome
         anoMaisVelho:= ano
      Senao
        Se(ano > anoMaisNovo)Entao
          pessoaMaisNova:= nome
          anoMaisNovo:= ano
        FimSe
      FimSe
    FimSe

    nome:= ""
    ano:= 0
    
    LimpaTela // limpa a tela reescrevendo e recebendo os novos dados
    
    Escreval("Informe X para encerrar a aplica��o")
    Escreva("Informe o nome da pessoa: ")
    Leia(nome)

    Se(nome <> "X")Entao
      Escreva("Informe o ano de nascimento: ")
      Leia(ano)
    FimSe
    
  FimEnquanto
  
  LimpaTela
  
  Escreval("Pessoa Mais Velha: ", pessoaMaisVelha)
  Escreval("Ano de nascimento: ", anoMaisVelho)
  Escreval("------------------------------------")
  Escreval("Pessoa Mais Nova: ", pessoaMaisNova)
  Escreval("Ano de nascimento: ", anoMaisNovo)

Fimalgoritmo