Algoritmo "AG�NCIA ALTO PADR�O TURISMO"

Var


   cad_cliente:vetor[1..3] de caractere
   cad_destino:vetor[1..3] de caractere
   i:inteiro
   j:inteiro


Inicio


   escreval("********** Seja bem vindo a AG�NCIA ALTO PADR�O TURISMO !!! **********")
   escreval("_________________________________________________________________________")
   escreval(" ")
   escreval("PARA SE CADASTRAR E ADQUIRIR NOSSOS PACOTES DIGITE 1.")
   escreval(" ")
   escreval("PARA FINALIZAR ATENDIMENTO DIGITE 2.")
   leia(j)
   repita


      se (j = 1) entao
         escreval(" * Informe seu nome e selecione o destino paradis�aco desejado atrav�s do nosso menu de acesso:")
         escreval(" ")
         escreval(" * DESTINOS PROMOCIONAIS:")
         escreval(" ")
         escreval(" * Fernando de Noronha - PE / HIGH STANDARD")
         escreval(" * Jericoacoara - CE / PLUS")
         escreval(" * Morro de S�o Pulo - BA / ECON�MICO")
         escreval(" ")
         escreval(" * DESTINOS PADR�O:")
         escreval(" ")
         escreval(" * Arraial do Cabo - RJ")
         escreval(" * Maragogi - AL")
         escreval(" * Porto de Galinnhas - PE")
         escreval(" * Maracajau - RN")
         escreval(" * Ubatuba - SP")
         escreval(" * Taipus de Fora - BA")
         escreval(" * Arraial d'Ajuda - BA")
         escreval(" * Alter do Ch�o - PA")
         escreval(" * Bombinhas - SC")
         escreval(" * Angra do Reis- RJ")
         escreval(" * Ilha do Capeche - SC")
         escreval(" * S�o Miguel do Gostoso - RN")

         escreval("_________________________________________________________________________")
         escreval(" ")






         para i de 1 ate 3 faca
            escreval("Digite o nome do cliente:")
            leia(cad_cliente[i])
            escreval("                         ")
            escreval("Digite op��o de destino:")
            leia(cad_destino[i])
            escreval("                         ")
         fimpara





         para i de 1 ate 3 faca
            escreval("O cliente",i,"� cliente � ",cad_cliente[i], " e adquiriu o pacote para ",cad_destino[i],".")
            escreval("                         ")
         fimpara
      fimse




      se ( j < 1) ou ( j > 2 ) entao
         escreval("OP��O INVALIDA, ATENDIMENTO FINALIZADO, VOLTE SEMPRE!!! ")

      senao (j=2) entao
         escreval(" ATENDIMENTO FINALIZADO, VOLTE SEMPRE!!! ")
      fimse






Fimalgoritmo
