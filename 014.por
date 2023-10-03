/*
Numero Inteiro
Este exemplo pede ao usuário que informe um numero inteiro. Logo após, exibe uma mensagem 
indicando se o numero é positivo, negativo ou igual a zero.
*/

programa
{
  funcao inicio
  {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)

    se(numero > 0) // Verifica se o numero é positivo
    {
      escreva("O número é positivo")
    }
    senao se (numero < 0) // verifica se o numero é negativo
    {
      escreva("O número é negativo")
    }
    senao // se não é positivo nem negativo, só pode ser igual a zero
    {
      escreva("O número é igual a zero")
    }
    escreva("\n")
  }
}