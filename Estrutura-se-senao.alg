algoritmo "Estrutura-se-senao"
// Fun��o : Estrutura-se-senao
// Autor : Jo�o Paulo Assis
// Data : 27/05/2020
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
   
      se operacao = "+" entao
      resultado := valor01 + valor02
      senao
          se operacao = "-" entao
         resultado := valor01 - valor02
         senao
             se operacao = "*" entao
            resultado := valor01 * valor02
            senao
                se operacao = "/" entao
               resultado := valor01 / valor02
              fimse
           fimse
        fimse
     fimse
     
    escreva("Resultado do calculo �: ", resultado)
fimalgoritmo
