algoritmo "Estrutura-Escolha"
// Função : Estrutura Escolha
// Autor :  João Paulo Assis
// Data : 05/06/2020
// Seção de Declarações 
var

valor01, valor02, resultado: real
   operacao: caractere

inicio
// Seção de Comandos
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: Ex: + , - , * , / : ")
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

    escreva("Resultado do calculo é: ", resultado)
fimalgoritmo
