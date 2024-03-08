programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil
    real tempoCasado
    caracter f, m

    escreva("informe seu nome: ")
    leia(nome)

    escreva("informe seu sexo: ")
    leia(sexo)

    escreva("informe seu estado civil: ")
    leia(estadoCivil)

    caso 1:
     (sexo = f e estadoCivil = "Casada")
    escreva("Qual o tempo de casado: ")
    leia(tempoCasado)
    escreva("Tempo de casado: ", tempoCasado)
    pare
    

    caso contrario:
    escreva("Exibindo dados: ")
    escreva("Nome: ", nome)
    escreva("Sexo: ", sexo)
    escreva("Estado civil: ", estadoCivil)
    pare
    
  }
}
