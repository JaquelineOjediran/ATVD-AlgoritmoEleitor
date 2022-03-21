programa {
	funcao inicio() {
		inteiro idade
		
		escreva("Digite a idade: ")
		leia(idade)
		
		se(idade < 16){
		    escreva("\nMenores de 16 anos não podem votar.")
		}senao{
		    se(idade < 18 ou idade > 70){
		        escreva("\nO voto é facultativo.")
		    }senao{
		        escreva("\nO voto é obrigatório")
		    }
		}
	}
}
