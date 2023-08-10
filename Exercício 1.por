programa 
{
  funcao inicio() 
  {
    inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro auxiliar

    para(inteiro i = 0; i < 10; i++)
    {
      para(inteiro j = 0; j < 9; j++)
      {
        se(vetor[j] < vetor[j+1])
        {
          auxiliar = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = auxiliar
        }
      }
    }

    escreva("Vetor organizado de forma descrescente:\n[")
    para(inteiro i = 0; i < 10; i++)
    {
      se(i == 9)
      {
        escreva(vetor[i])
      }
      senao
      {
        escreva(vetor[i], ", ")
      }
    }
    escreva("]\n")
  }
}
