programa {
	funcao inicio() {
		inteiro numsecreto = 35
		inteiro num 
		inteiro controle = 1
		inteiro chance 
		inteiro pontuacao = 100
		
		escreva("\nDigite o n�mero secreto de 0 a 100: ")
		leia(num)
		
		se(num != numsecreto){
		    escreva("Voc� tem mais 9 chances ")
		}
		se(num < numsecreto){
		    escreva("\nO n�mero secreto � maior ")
		}
		    se(num > numsecreto){
		        escreva("\nO n�mero secreto � menor")
		    }
		    se(num == numsecreto){
		        escreva("\nParab�ns voc� adivinhou o n�mero secreto. Muito bem! " + "Voc� fez " + pontuacao + " pontos. " )
		    }
		    faca {
		       se (num != numsecreto){
		           escreva("\nEsse n�o � o n�mero secreto. Insira outro n�mero de 0 a 100: ")
		        leia(num)
		       } 
		    se(num < numsecreto){
		        escreva("\nO n�mero secreto � maior ")
		    }
		    se(num > numsecreto){
		        escreva("\nO n�mero secreto � menor")
		    }
		    controle ++
		    pontuacao = pontuacao - 10 
		    chance = 10 - controle 
		    se (num != numsecreto){
		        escreva("\nVoc� tem " +chance+ " chances. " )
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