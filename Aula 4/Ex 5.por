programa {
  funcao inicio() {
    
    real ph

    faca {
      escreva("Digite o PH: ")
      leia(ph)
      
      se (ph > 0 e ph < 7){
        escreva("Subistância ácida.\n")
      }
      senao se (ph > 7){
        escreva("Subistância basica.\n")
      }
      senao se (ph == 7)
        escreva("Subistância neutra.\n")
 
    } enquanto (ph != -1) 
  }  

}
