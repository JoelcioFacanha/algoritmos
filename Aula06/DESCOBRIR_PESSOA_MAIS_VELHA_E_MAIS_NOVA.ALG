Algoritmo "Descobrir_Pessoa_Mais_Velha"
// Disciplina  : Algoritmo
// Professor   : Marcos Fortes
// Descrição   : Sistema para descobrir a pessoa mais velha e a pessoa mais nova
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 26/04/2019
Var

  AnoPessoaMaisVelha, AnoPessoaMaisNova, AnoDeNascimento:inteiro
  NomePessoaMaisVelha, NomePessoaMaisNova, Nome:caractere
  
Inicio

  NomePessoaMaisVelha:= ""
  NomePessoaMaisNova:= ""
  Nome:= ""
  
  AnoPessoaMaisVelha:= 0
  AnoPessoaMaisNova:= 0
  AnoDeNascimento:= 0
  
  Enquanto Nome <> "Fim" Faca

    Escreva("Deseja Cadastrar um novo nome?: ")
    Leia(Nome)
    
    Se Nome <> "Fim" Entao

      Escreva("Ano de Nascimento: ")
      Leia(AnoDeNascimento)

      Se(AnoDeNascimento < AnoPessoaMaisVelha)OU(AnoPessoaMaisVelha = 0)Entao
        AnoPessoaMaisVelha:= AnoDeNascimento
        NomePessoaMaisVelha:= Nome
      FimSe
                                                               -
      Se(AnoDeNascimento > AnoPessoaMaisNova)OU(AnoPessoaMaisNova = 0)Entao
        AnoPessoaMaisNova:= AnoDeNascimento
        NomePessoaMaisNova:= Nome
      FimSe

    FimSe
    
    LimpaTela

  FimEnquanto
  
  Se(Nome = "Fim")E((NomePessoaMaisVelha <> "")OU(NomePessoaMaisNova <> ""))Entao
    Escreval("==============================================================")
    Escreval("Pessoa Mais Velha: ", NomePessoaMaisVelha, " Ano de Nascimento: ", AnoPessoaMaisVelha)
    Escreval("Pessoa Mais Nova: ", NomePessoaMaisNova, " Ano de Nascimento: ", AnoPessoaMaisNova)
    Escreval("==============================================================")
  Senao
    Escreval("Nenhum Nome Foi Informado!")
  FimSe

Fimalgoritmo