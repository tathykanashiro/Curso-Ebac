programa {
	funcao inicio() {
	    real valor1 = 11.0, valor2 = 11.0, media
	    cadeia separador
	    
	    escreva("Escolha um separador entre as linhas: \n")
	    leia(separador)
	    linhas(separador)
	    
	    escreva("\nVamos calcular a média de dois valores: \n")
	    linhas(separador)
	    
	    enquanto(((valor1 < 0)ou(valor1 > 10))ou((valor2 < 0)ou(valor2 > 10))){
	        escreva("\nPor favor, digite valores entre 0 e 10.\n")
	        escreva("\nDigite o primeiro valor: \n")
	        leia(valor1)
	        
	        linhas(separador)
	    
	        escreva("\nDigite o segundo valor: \n")
	        leia(valor2)
	        
	        linhas(separador)
	    }

	    media = somador(valor1, valor2) / 2
	    
	    escreva("\nA média esperada é: ", media,".\n")
	}
	
	
	funcao linhas(cadeia separadorInterno){
	    para(inteiro x = 1; x <= 40; x++){
	        escreva(separadorInterno)
	    }
	}
	
	funcao real somador(real a, real b){
	    retorne a + b
	}
}	
