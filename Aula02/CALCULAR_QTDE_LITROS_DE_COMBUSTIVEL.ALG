Algoritmo "CALCULAR_QTDE_LITROS_DE_COMBUSTIVEL"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2019
Var
// Se��o de Declara��es das vari�veis
kmPorLitro, temp, dist, velocidade, litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("O automovel faz km por litro: ")
Leia(kmPorLitro)

Escreva("Entre com o tempo gasto na viagem: ")
Leia(temp)

Escreva("Informe a velocidade media: ")
Leia(velocidade)

dist := (temp * velocidade)

litros := (dist/kmPorLitro)

Escreval("Litros Por Km: ", kmPorLitro:5:0)
Escreval("Velocidade Media: ", velocidade:5:2)
Escreval("Tempo daViagem: ", temp, "H")
Escreval("Litros Gastos: ", litros:6:3)

Fimalgoritmo