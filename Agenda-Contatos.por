programa

// Data Criação, Nome, Telefone, Celular e Cidade/Estado

{
  
  inclua biblioteca Util --> u
	funcao inicio()
	{
		
		MenuPrincipal()
		
	}


	//Funcões:
	
	funcao MenuPrincipal() {

		escreva("\n")
		escreva("+--------------------------------+\n")
		escreva("|App Console - Agenda de Contatos|\n")
		escreva("+--------------------------------+")
		escreva("\n")
		escreva("\n")

		escreva("Escolha uma opção do MENU: ")
		escreva("\n")
		escreva("\n")
		
		inteiro OpcaoMenuP
		escreva("[1] Sobre\n")
		escreva("[2] Login")
		escreva("\n")
		escreva("\n")

		escreva(">> ")
		leia(OpcaoMenuP)
		limpa()
    escreva("\n")
    Aguarde()
    
    limpa()
		
		escolha (OpcaoMenuP) {
			caso 1: 
			SobreApp()
			pare
			caso 2:
			escreva("\n")
			escreva("+--------------------------------------------------------+\n")
		  	escreva("|Preencha as informações abaixo para ingressar no sistema|\n")
		  	escreva("+--------------------------------------------------------+\n\n")

      cadeia Acesso
      escreva("Login: ")
      leia(Acesso)
      escreva("Senha: ")
      leia(Acesso)
      escreva("\n")
      limpa()

		  se (Acesso == "admin") {
			
			  MenuCRUD()
			
			} 
		  senao {
			    
          para(inteiro i = 1; i<=3; i++){
          
          escreva("\n")
          escreva("Opção inválida, por favor tente novamente.\nVocê tem direito a 3 tentativas.\n>> Chance: ", i)
          escreva("\n")
          escreva("\n")
          escreva("Login: ")
          leia(Acesso)
          escreva("Senha: ")
          leia(Acesso)
          escreva("\n")
          limpa()

          se (i==3){
	 	MenuPrincipal()
	 	}
          
    }  	
			}
      
      pare
	
			
		}
	}

	funcao SobreApp() {
		
		escreva("\n")
		escreva("O intuito deste App Console é promover ao usuário uma experiência de realizar as \noperações fundamentais de qualquer aplicação.\n\nSeriam elas:\n\nCriar, Ler, Atualizar e Apagar dados.\n\n")
		escreva("\n")
		u.aguarde(5000)
		limpa()
		
		RetornarMenuP()
		
		
		}

  funcao Aguarde(){

    escreva("\n")
    u.aguarde(1000)
    escreva(".")
    u.aguarde(3000)
    escreva(".")
    u.aguarde(2000)
    escreva(".")
    u.aguarde(3000)
    escreva(".")
    u.aguarde(3000)
    escreva("redirecionando....")
    u.aguarde(2000)
    limpa()
    
  }

  funcao MenuCRUD() {

	escreva("\n")
	escreva("+-------------+\n")
	escreva("|Meus Contatos|\n")
	escreva("+-------------+\n\n")
  	escreva("[1] Criar\n")
  	escreva("[2] Ler\n")
  	escreva("[3] Atualizar\n")
  	escreva("[4] Excluir")escreva("+-------------+\n")
  	
  	}

  funcao RetornarMenuP(){
  	
  	escreva("\n")
  	escreva("+----------------------------------+\n")
	escreva("|Deseja retornar ao Menu Principal?|\n")
	escreva("+----------------------------------+")
	escreva("\n")
	escreva("\n")

	inteiro OpRetorno
	escreva("[1] sim\n")
	escreva("[2] não\n\n")

	escreva(">> ")
	leia(OpRetorno)
	limpa()
	
	escolha(OpRetorno){

		caso 1:
		se(OpRetorno == 1) {
			Aguarde()
			MenuPrincipal()
			}
		pare

		caso 2: 
		escreva("\n")
		escreva("Volte sempre! :) ")
		u.aguarde(2000)
		limpa()
		pare
		
		}
  	
  	}

      
		}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 75, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */