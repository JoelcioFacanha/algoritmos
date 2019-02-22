Algoritmo "CALCULAR_QTDE_LITROS_DE_COMBUSTIVEL"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis
kmPorLitro, temp, dist, velocidade, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Seção de Comandos, procedimento, funções, operadores, etc...
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