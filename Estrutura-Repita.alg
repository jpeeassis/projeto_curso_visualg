algoritmo "Estrutura-Repita"
// Fun��o : Estrutura Repita
// Autor :  Jo�o Paulo Assis
// Data : 05/06/2020
// Se��o de Declara��es
var
    sairLoop: caractere
    valor01, valor02: real
inicio
// Se��o de Comandos
    repita
        escreva("Digite o primeiro valor: ")
        leia(valor01)
        escreva("Digite o segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"
        
fimalgoritmo
