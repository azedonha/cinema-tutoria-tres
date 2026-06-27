programa {
  funcao inicio() {
    real preco = 0.00
    inteiro idade, opcao

  faca{
    escreva("\n= = = = = = = Filmes!! = = = = = = =\n")
    escreva("1. Caroline 🗝️ (9.5)\n")
    escreva("2. Bugonia 🐝 (7.5)\n")
    escreva("3. The Return of the Pumpkin Rabbit 🎃 (8.9)\n")
    escreva("0. Tchau\n")

     escreva("\nInforme a opção desejada: \n")
    leia(opcao)
  

    escolha(opcao){
      caso 1:
      caso 2:
      caso 3:
      escreva("Qual sua idade?\n")
    leia(idade)

    se(idade < 10 ou idade > 59){
      preco = preco + 15.00
    } senao {
      preco = preco + 30.00
    }

    escreva("\n🍿 O total o ingresso é: R$", preco, "\n")
    escreva("🎥 Aproveite o filme!! ;3 \n ")
    escreva("🎟️ Não esqueça de pegar os seus óculos!\n")
    }

    } enquanto(opcao != 0)
  }
}
