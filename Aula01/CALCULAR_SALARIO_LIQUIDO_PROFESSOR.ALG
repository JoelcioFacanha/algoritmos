Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 22/02/2019
Var
// Se��o de Declara��es das vari�veis 
vHoraAula, nAulas, perINSS, vINSS, salBruto, salLiquido: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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