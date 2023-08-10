programa 
{
  funcao inicio() 
  {
    inteiro vetor[10]
    inteiro soma = 0
    real media

    para(inteiro i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "° número: ")
      leia(vetor[i])
    }

    escreva("\nElementos nos índices ímpares: ")
    para(inteiro i = 0; i < 10; i++)
    {
      se(i % 2 == 1)
      {
        escreva(vetor[i], " ")
      }
    }

    escreva("\nElementos pares: ")
    para(inteiro i = 0; i < 10; i++)
    {
      se(vetor[i] % 2 == 0)
      {
        escreva(vetor[i], " ")
      }
    }

    para(inteiro i = 0; i < 10; i++)
    {
      soma = soma + vetor[i]
    }
    escreva("\nSoma: ", soma)

    media = soma/10
    escreva("\nMédia: ", media, "\n")
  }
}
