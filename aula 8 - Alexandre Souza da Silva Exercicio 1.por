programa {
  funcao inicio() {
    
/*Chico tem 1,50m e cresce 2 centímetros por ano, enquanto Juca tem 1,10m e cresce 3 centímetros por ano. 
Construir um algoritmo que calcule e imprima quantos anos serão necessários para que Juca seja maior que Chico. */


        inteiro contador_chico, contador_juca, anos = 2023
        contador_chico = 150
        contador_juca = 110 
  
        faca   
        {  
            escreva ("\nJuca ", contador_juca," | Chico ",contador_chico," Ano: ",anos)  
            contador_juca = contador_juca + 3
            contador_chico = contador_chico + 2
            anos = anos + 1
        }enquanto (contador_juca < contador_chico)
    escreva("\nSerão necessários ", 1 + anos - 2023," anos para Juca ser mais alto que Chico")
  }
}
