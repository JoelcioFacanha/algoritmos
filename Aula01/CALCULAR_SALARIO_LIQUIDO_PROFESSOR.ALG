Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis 
vHoraAula, nAulas, perINSS, vINSS, salBruto, salLiquido: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o valor da aula: ")
Leia(vHoraAula)

Escreva("Total de aulas no mes: ")
Leia(nAulas)

Escreva("Percentual de desconto INSS: ")
Leia(perINSS)

salBruto := (vHoraAula * nAulas)

vINSS := (salBruto * perINSS)

salLiquido := (salBruto - vINSS)

Escreva("Salario Liquido: ", salLiquido:5:2)

Fimalgoritmo