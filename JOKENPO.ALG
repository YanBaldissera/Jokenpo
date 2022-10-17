Algoritmo "JOKENPO"

Var
    J1, J2: CARACTERE
   PEDRA, PAPEL, TESOURA, JOG1, JOG2: INTEIRO

Inicio
      PEDRA <- 1
      PAPEL <- 2
      TESOURA <- 3
      ESCREVAL ("PARA JOGAR ESCOLHA PEDRA=1, PAPEL=2, TESOURA=3")
      ESCREVA ("Entre com o nome do jogador 1: ")
      LEIA (J1)
      ESCREVA ("Entre com o nome do jogador 2: ")
      LEIA (J2)
      ESCREVA ("jogador 1 escolha: ")
      LEIA (JOG1)
      LIMPATELA
      ESCREVA ("jogador 2 escolha: ")
      LEIA (JOG2)
      ENQUANTO (JOG1 <= 0) OU (JOG1 >=4) OU (JOG2 <= 0) OU (JOG2 >=4) FACA
         ESCREVAL ("Entre com uma das opções dadas")
         ESCREVA ("jogador 1 escolha: ")
         LEIA (JOG1)
         ESCREVAL ("PARA JOGAR ESCOLHA PEDRA=1, PAPEL=2, TESOURA=3")
         ESCREVA ("jogador 2 escolha: ")
         LEIA (JOG2)
      FIMENQUANTO
      SE (JOG1 = 1) E (JOG2 = 1) OU (JOG1 = 2) E (JOG2 =2) OU (JOG1 = 3) E (JOG2 = 3) ENTAO
         ESCREVAL ("EMPATE")
      SENAO
           SE (JOG1 = 3) E (JOG2 = 2) ENTAO
              ESCREVAL ("Tesoura - Papel: Vitoria do", J1)
           SENAO
                SE (JOG1 = 2) E (JOG2 = 1) ENTAO
                   ESCREVAL ("Papel - Pedra: Vitoria do", J1)
                SENAO
                     SE (JOG1 = 1) E (JOG2 = 3) ENTAO
                        ESCREVAL ("Pedra - Tesoura: Vitoria do", J1)
                     FIMSE
                FIMSE
           FIMSE
           SE (JOG1 = 2) E (JOG2 = 3) ENTAO
              ESCREVAL ("Papel - Tesoura: Vitoria do", J2)
           SENAO
                SE (JOG1 = 1) E (JOG2 = 2) ENTAO
                   ESCREVAL ("Pedra - Papel: Vitoria do", J2)
                SENAO
                     SE (JOG1 = 3) E (JOG2 = 1) ENTAO
                        ESCREVAL ("Tesoura - Pedra: Vitoria do", J2)
                     FIMSE
                FIMSE
           FIMSE
      FIMSE

Fimalgoritmo