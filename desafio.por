programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("===== Gelado Feliz 🍦 =====\n")
            escreva("1 - Sorvete de goiabada de marmelo R$ 4,50\n")
            escreva("2 - Sorvete de chocolate com caramelo azul R$ 3,00\n")
            escreva("3 - Sorvete de mousse de graviola com castanha R$ 5,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 4.50
                    escreva("\n✅ Sorvete de goiabada de marmelo adicionado!\n")
                pare
                
                caso 2:
                    total = total + 3
                    escreva("\n✅ Sorvete de chocolate com caramelo azul adicionado!\n")
                pare
                
                caso 3:
                    total = total + 5
                    escreva("\n✅ Sorvete de mousse de graviola com castanha adicionado!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado por comprar na Gelado feliz 🍦!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}