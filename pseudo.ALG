Algoritmo "AGÊNCIA ALTO PADRÃO TURISMO"

Var


   cad_cliente:vetor[1..3] de caractere
   cad_destino:vetor[1..3] de caractere
   i:inteiro
   j:inteiro


Inicio


   escreval("********** Seja bem vindo a AGÊNCIA ALTO PADRÃO TURISMO !!! **********")
   escreval("_________________________________________________________________________")
   escreval(" ")
   escreval("PARA SE CADASTRAR E ADQUIRIR NOSSOS PACOTES DIGITE 1.")
   escreval(" ")
   escreval("PARA FINALIZAR ATENDIMENTO DIGITE 2.")
   leia(j)
   repita


      se (j = 1) entao
         escreval(" * Informe seu nome e selecione o destino paradisíaco desejado através do nosso menu de acesso:")
         escreval(" ")
         escreval(" * DESTINOS PROMOCIONAIS:")
         escreval(" ")
         escreval(" * Fernando de Noronha - PE / HIGH STANDARD")
         escreval(" * Jericoacoara - CE / PLUS")
         escreval(" * Morro de São Pulo - BA / ECONÔMICO")
         escreval(" ")
         escreval(" * DESTINOS PADRÃO:")
         escreval(" ")
         escreval(" * Arraial do Cabo - RJ")
         escreval(" * Maragogi - AL")
         escreval(" * Porto de Galinnhas - PE")
         escreval(" * Maracajau - RN")
         escreval(" * Ubatuba - SP")
         escreval(" * Taipus de Fora - BA")
         escreval(" * Arraial d'Ajuda - BA")
         escreval(" * Alter do Chão - PA")
         escreval(" * Bombinhas - SC")
         escreval(" * Angra do Reis- RJ")
         escreval(" * Ilha do Capeche - SC")
         escreval(" * São Miguel do Gostoso - RN")

         escreval("_________________________________________________________________________")
         escreval(" ")






         para i de 1 ate 3 faca
            escreval("Digite o nome do cliente:")
            leia(cad_cliente[i])
            escreval("                         ")
            escreval("Digite opção de destino:")
            leia(cad_destino[i])
            escreval("                         ")
         fimpara





         para i de 1 ate 3 faca
            escreval("O cliente",i,"º cliente é ",cad_cliente[i], " e adquiriu o pacote para ",cad_destino[i],".")
            escreval("                         ")
         fimpara
      fimse




      se ( j < 1) ou ( j > 2 ) entao
         escreval("OPÇÃO INVALIDA, ATENDIMENTO FINALIZADO, VOLTE SEMPRE!!! ")

      senao (j=2) entao
         escreval(" ATENDIMENTO FINALIZADO, VOLTE SEMPRE!!! ")
      fimse






Fimalgoritmo
