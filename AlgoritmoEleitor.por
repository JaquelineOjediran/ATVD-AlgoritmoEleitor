programa {
	funcao inicio() {
		inteiro idade
		
		escreva("Digite a idade: ")
		leia(idade)
		
		se(idade < 16){
		    escreva("\nMenores de 16 anos n�o podem votar.")
		}senao{
		    se(idade < 18 ou idade > 70){
		        escreva("\nO voto � facultativo.")
		    }senao{
		        escreva("\nO voto � obrigat�rio")
		    }
		}
	}
}
