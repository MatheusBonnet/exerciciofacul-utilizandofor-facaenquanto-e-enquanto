programa {
	funcao inicio() {
		
		escreva("PARA", "\n")
		para(inteiro n = 1; n < 20; n++){
		    inteiro soma = n * n
		    escreva(n, "\n")
		}
		
		escreva("ENQUANTO","\n")
		inteiro n2 = 1
		enquanto(n2 <= 20){
		    inteiro soma = n2 * n2 
		    escreva(soma, "\n")
		    n2++
		}
		
		escreva("FACA ENQUANTO","\n")
		inteiro n3 = 1
		faca{
		    inteiro soma = n3 * n3 
		    escreva(soma, "\n")
		    n3++
		}
	    enquanto(n3 <= 20)
	}
}