Algoritmo "ativ_7"
// Disciplina   : Portugol
// Professor   : Monique
// Descrição   : Atividade 7
// Autor(a)    : José Augusto Junior
// Data atual  : 17/04/2025
Var dist:real km:real hm:real dam:real dm:real cm:real mm:real

Inicio
     escreva("Digite a distância em metros: ")
     leia (dist)

     km <- dist / 1000
     
     hm <- dist / 100
     
     dam <- dist / 10
     
     dm <- dist * 10
     
     cm <- dist * 100
     
     mm <- dist * 1000
     
     Escreval ("Sua distância é igual a: ")
     escreval (km, " KM")
     escreval (hm, " HM")
     escreval (dam, " DAM")
     escreval (dm, " DM")
     escreval (cm, " CM")
     escreval (mm, " mm")
Fimalgoritmo