algoritmo "Estrutura-se-senao"
// Função : Estrutura-se-senao
// Autor : João Paulo Assis
// Data : 27/05/2020
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
     
    escreva("Resultado do calculo é: ", resultado)
fimalgoritmo
