algoritmo "Estrutura-Escolha"
// Fun��o : Estrutura Escolha
// Autor :  Jo�o Paulo Assis
// Data : 05/06/2020
// Se��o de Declara��es 
var

valor01, valor02, resultado: real
   operacao: caractere

inicio
// Se��o de Comandos
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: Ex: + , - , * , / : ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
       caso "+"
           resultado := valor01 + valor02
           
       caso "-"
           resultado := valor01 - valor02

       caso "*"
           resultado := valor01 * valor02

       caso "/"
           resultado := valor01 / valor02
    fimescolha

    escreva("Resultado do calculo �: ", resultado)
fimalgoritmo
