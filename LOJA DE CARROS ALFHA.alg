algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações 
var
login,iseridologin,tipocarro,carnome,carcor:caracter
senha,inseridosenha,op,cardata,pagar,parcela:inteiro
fusca,gol,onix,camaro,carpreco,precocar,clientepag,troco,valorpar,entrada,revedor,finan,finanpar:real
//CARROS
car1,car2,car3,car4:caracter
inicio
// Seção de Comandos
//LOGIN E SENHA
login <- "LCC"
senha<- 2535
REPITA
ESCREVAL("SEJA BEM VINDO(A) A LOJA DE CARROS")
ESCREVAL("LOGIN")
LEIA(iseridologin)
ESCREVAL("SENHA")
LEIA(inseridosenha)
SE (login=iseridologin)e(senha=inseridosenha)ENTAO
ESCREVAL("SEJA BEM VINDO(A)")
FIMSE
ATE (login=iseridologin) E (senha=inseridosenha)
//VARAVEIS RECEBEREM
car1<- "FUSCA ANOS 80 R$10.000,00"
car2<-"GOL ANO 2010 R$12.000,00"
car3<-"ONIX ANO 2010 R$15.000,00"
car4<-"CAMARO ANO 2015 R$50.000,00"



//AREA DO PROGAMADOR
REPITA
ESCREVAL("INSIRA 1 PARA VER CARROS")
ESCREVAL ("INSIRA 2 CADARTASR CARROS")
ESCREVAL("INSIRA 3 PARA VENDER CARROS")
ESCREVAL("INSIRA 5 PARA SAIR DO SISTEMA")
LEIA(op)

//CARROS
SE(op=1)ENTAO
ESCREVAL(car1)
ESCREVAL(car2)
ESCREVAL(car3)
ESCREVAL(car4)

SENAO
//CDATRASTAR CARROS
SE (op=2)ENTAO
ESCREVAL("NOME DO VEICULO")
LEIA(carnome)
ESCREVAL("DATA DE FABRICAÇÃO")
LEIA(cardata)
ESCREVAL("CARACTERISTCAS FISICAS")
LEIA(carcor)
ESCREVAL("PREÇO DO VEICULO")
LEIA(carpreco)

SENAO
//COMPRA
SE (op=3)ENTAO
ESCREVAL("DIGITE 1 PARA PAGAR A VISTA")
ESCREVAL("DIGITE 2 PARA PAGAR POR CARTÃO")
ESCREVAL("DIGITE 3 PARA PAGAR POR FINANCIAMENTO")
ESCREVAL("DIGITE 4 PATA SAIR")
LEIA(pagar)
 //AVISTA
 SE (pagar=1)ENTAO
 ESCREVAL("INFORME O PREÇO DO VEICULO")
 LEIA(precocar)
 ESCREVAL("INFORME O DINHEIRO PAGO PELO CLIENTE")
 LEIA(clientepag)
 
 troco<-(clientepag - precocar)
 
 ESCREVAL("VEICULO PAGO")
 ESCREVAL("TROCO",troco)
 
 SENAO
 //POR CARTÃO
 SE (pagar=2)ENTAO
ESCREVAL("INFORME O PREÇO DO VEICULO")
 LEIA(precocar)
 ESCREVAL("INFORME A QUANTIDADE DE PARCELAS")
 LEIA(parcela)

 valorpar<- (precocar/parcela)
 
 ESCREVAL("VALOR PARCELADO",valorpar)

 SENAO
//POR FINACIAMENTO
SE(pagar=3)ENTAO
ESCREVAL("INFORME O VALOR DO VEICULO")
LEIA(precocar)
ESCREVAL("INFORME O VALOR DA ENTRADA")
LEIA(entrada)

revedor<-(precocar-entrada)

finan<-(revedor*0.1)

finanpar<-(finan/24)

ESCREVAL("VALOR DO FINANCIAMENTO",finanpar)

FIMSE
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE


ATE (op=5)
fimalgoritmo
