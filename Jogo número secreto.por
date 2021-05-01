programa {
	funcao inicio() {
		inteiro numsecreto = 35
		inteiro num 
		inteiro controle = 1
		inteiro chance 
		inteiro pontuacao = 100
		
		escreva("\nDigite o número secreto de 0 a 100: ")
		leia(num)
		
		se(num != numsecreto){
		    escreva("Você tem mais 9 chances ")
		}
		se(num < numsecreto){
		    escreva("\nO número secreto é maior ")
		}
		    se(num > numsecreto){
		        escreva("\nO número secreto é menor")
		    }
		    se(num == numsecreto){
		        escreva("\nParabéns você adivinhou o número secreto. Muito bem! " + "Você fez " + pontuacao + " pontos. " )
		    }
		    faca {
		       se (num != numsecreto){
		           escreva("\nEsse não é o número secreto. Insira outro número de 0 a 100: ")
		        leia(num)
		       } 
		    se(num < numsecreto){
		        escreva("\nO número secreto é maior ")
		    }
		    se(num > numsecreto){
		        escreva("\nO número secreto é menor")
		    }
		    controle ++
		    pontuacao = pontuacao - 10 
		    chance = 10 - controle 
		    se (num != numsecreto){
		        escreva("\nVocê tem " +chance+ " chances. " )
		    }
		    se(num == numsecreto){
		        controle = 10
		    }
		    }
		    enquanto (controle != 10)
		    
		    se(num != numsecreto){
		        escreva("\nSuas tentativas acabaram! :(" + "\nTente novamente. ")
		    }
	}
}