programa 
{
  funcao inicio() 
  {
    real salario, impRenda

    escreva("Digite seu salario:")
    leia(salario)

    se(salario >= 0 e salario <= 2000)
    escreva("Sua renda se enquadra a isensão ao imposto de renda =)")

    senao se(salario > 2000 e salario <= 3000){
      impRenda = (8/100) * salario
      escreva("Sua renda se enquadra ao imposto de renda =( valor a ser pago R$", impRenda, " ao imposto de renda")
    }
    senao se (salario > 3000. e salario <= 4500){
      impRenda = (18/100) * salario
      escreva("Sua renda se enquadra ao imposto de renda =( valor a ser pago R$", impRenda, " ao imposto de renda")
    }
    senao se(salario > 4500){
      impRenda = (28/100) * salario
      escreva("Sua renda se enquadra ao imposto de renda =( valor a ser pago R$", impRenda, " ao imposto de renda")
    }
    senao
    escreva("Poxa, valor do seu salario não pode ser negativo =[ Vamos tentar novamente =)")
  }
}