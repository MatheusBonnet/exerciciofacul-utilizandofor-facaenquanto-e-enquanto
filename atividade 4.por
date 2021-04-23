programa {
	funcao inicio() {
		
		escreva("PARA", "\n")
		para(inteiro n = 1; n < 500; n++){
		    se(n % 5 == 0)
		    escreva(n, "\n")
		}
		escreva("ENQUANTO","\n")
		inteiro n2 = 0
		enquanto(n2 <= 500){
		    se (n2 % 5 == 0){
		        escreva(n2, "\n")
		    }
		    n2++
		}
		
		escreva("FACA ENQUANTO","\n")
		inteiro n3 = 0
		faca{
		    se(n3 % 5 == 0){
		    escreva(n3, "\n")
		    }
		    n3++
		}
	    enquanto(n3 <= 500)
	}
}