programa {
	funcao inicio() {
		
		cadeia nome[50]
        	real n1[50]	
		real n2[50]
		real n3[50]
		real n4[50]
		
		para(inteiro i = 0; i < 50; i++){
		    escreva ("Digite o nome do aluno: ")
		    leia(nome[i])
		    
		    escreva("Digite a primeira nota: ")
		    leia(n1[i])
		    escreva("Digite a segunda nota: ")
		    leia(n2[i])
		    escreva("Digite a terceira nota: ")
		    leia(n3[i])
		    escreva("Digite a quarta nota: ")
		    leia(n4[i])
		}
		
		limpa()
		
		para(inteiro j = 0; j < 50; j++){
		    real media = (n1[j] + n2[j] + n3[j] + n4[j])/4
		   
		    escreva(" Nome: ", nome[j], " / Nota: ", media, "\n")
		}
	}
}
