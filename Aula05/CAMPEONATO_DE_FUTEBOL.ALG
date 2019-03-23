Algoritmo "CAMPEONATO_DE_FUTEBOL"
// Professor   : Marcos Forte
// Descrição   : Informar o campeonato que o time participa
// Autor(a)    : Joelcio Facanha
// Data atual  : 22/03/2019
Var

  time, campeonato:caractere

Inicio

  Escreva("Informe o nome do time: ")
  Leia(time)

  escolha time
    caso "Fluminense", "Flamengo", "Vasco", "Botafogo"
      campeonato:= "Carioca"
    caso "Sao Paulo", "Palmeiras", "Santos", "Corintinhans"
      campeonato:= "Paulista"
    caso "Ceara", "Fortaleza", "Ferroviario", "Icasa", "Guarani de Sobral"
      campeonato:= "Cearence"
    caso "Internacional", "Gremio", "Juventude", "Caxias", "Brasil de Pelotas"
      campeonato:= "Gaucho"
    outrocaso
      campeonato:= "Erro"
  fimescolha

  se(campeonato = "Erro")entao
    Escreva("Campeonato nao cadastrado")
  senao
    Escreva("Time: ", time, " Campeonato: ", campeonato)
  fimse

Fimalgoritmo