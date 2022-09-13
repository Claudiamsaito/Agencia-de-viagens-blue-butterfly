Algoritmo "Agência "


Var

vetcli:vetor  [1..10] de caractere
vetDest:vetor  [1..10] de caractere
opc,qclit,qdest,i,j:inteiro

Inicio

qclit<-1
qdest<-1

repita
   escreval ("O que deseja fazer?")
   escreval ("1- cadastro do cliete")
   escreval ("2- cadastro da despesa")
   escreval ("3- consulta de cliente")
   escreval ("4- consulta de destino")
   escreval ("0- sair ")
   leia(opc)
se opc = 1 entao
      escreval("digite o  cliente")
      leia(vetcli[qclit])
      escreval("cliente cadastrado !")
      qclit<-qclit+1
fimse
se opc = 2 entao
      escreval("digite o destino")
      leia(vetDest[qdest])
      escreval("destino cadastrado !")
      qdest<-qdest+1
fimse
se opc = 3 entao
    para j de 1 ate qclit faca
      escreval("cliente : ",vetcli[j])
    fimpara
fimse
se opc = 4 entao
    para i de 1 ate qdest faca
      escreval("cliente : ",vetDest[i])
    fimpara
fimse
se opc = 0 entao
    escreval("saindo do  sistema.....")
fimse
se  opc > 4   entao
    escreval ("Opção Inválida ! Por valor digite a opçao novamente")
fimse

ate opc = 0


Fimalgoritmo