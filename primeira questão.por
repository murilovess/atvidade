programa {
  funcao inicio() {
   //declarando variáveis.
    real primeiroNumero, segundoNumero, terceiroNumero, resultado

    //solicitando dados.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
     
     escreva("Digite o segundo número: ")
     leia(segundoNumero)

     escreva("Digite o terceiro número: ")
     leia(terceiroNumero)

    //realizando operações.
    resultado = primeiroNumero + segundoNumero
    escreva("\nResultado da soma: ", resultado)

  
      se( resultado < terceiroNumero)
      escreva("\nO resultado da soma é menor que: ", terceiroNumero)

      se(resultado > terceiroNumero)
      escreva("\nO resultado é maior que:  ", terceiroNumero)
  
      

      
      


     
    
  }
}
