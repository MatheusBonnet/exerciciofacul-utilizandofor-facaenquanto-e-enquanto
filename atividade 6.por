programa {
	funcao inicio() {
		
		escreva("PARA", "\n")
		para(inteiro n = 1; n < 100; n++){
		    se(n % 3 == 0)
		    escreva(n, "\n")
		}
		escreva("ENQUANTO","\n")
		inteiro n2 = 0
		enquanto(n2 <= 100){
		    se (n2 % 3 == 0){
		        escreva(n2, "\n")
		    }
		    n2++
		}
		
		escreva("FACA ENQUANTO","\n")
		inteiro n3 = 0
		faca{
		    se(n3 % 3 == 0){
		    escreva(n3, "\n")
		    }
		    n3++
		}
	    enquanto(n3 < 100)
	}
}