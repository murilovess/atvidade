programa {
  funcao inicio() {
   //declarando vari�veis.
    real primeiroNumero, segundoNumero, terceiroNumero, resultado

    //solicitando dados.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
     
     escreva("Digite o segundo n�mero: ")
     leia(segundoNumero)

     escreva("Digite o terceiro n�mero: ")
     leia(terceiroNumero)

    //realizando opera��es.
    resultado = primeiroNumero + segundoNumero
    escreva("\nResultado da soma: ", resultado)

  
      se( resultado < terceiroNumero)
      escreva("\nO resultado da soma � menor que: ", terceiroNumero)

      se(resultado > terceiroNumero)
      escreva("\nO resultado � maior que:  ", terceiroNumero)
  
      

      
      


     
    
  }
}
