
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ETEC ALUNO
 */
public class matérias {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        // TODO code application logic here
        //matematica
         String menu;
         int mat = 0;        
         int fis = 0;
         int v1, v2, v3, limite, contador; 
         int x, i = 0;
         double fat;
         double area, lar, alt;
         double cvc ;
         double al;
         //fisica
         double vm;
         double esp;
         double temp;
         double vo;
         double ts;
         double t;
         double v;
         double so;
         double S;
         
         System.out.println("insira a materia que deseja utilizar: ");
         System.out.println("fisica, matematica");
          menu = sc.next();
          if (menu.equals("matematica")) {
          System.out.println("------------------------------------------------");
          System.out.println("fibonacci (1)");
          System.out.println("fatorial (2)");
          System.out.println("calculo volume ao cubo (3)");
          System.out.println("Calculo area (4)");
          System.out.println("Escolha o numero correspondente a matéria: ");
          System.out.println("------------------------------------------------");
          mat = sc.nextInt();
          
           if (mat == 1) {
          
          System.out.println("Fibonacci");
          System.out.println("Insira a quantidade de caracteres que tera a sequencia: ");
          limite = sc.nextInt();
          v1 = 1;
          v2 = 1;
          contador = 0;
          while (contador < limite) {
          v3 = v1 + v2;   
          v1 = v2;
          v2 = v3;
          System.out.println(v3);
          contador = contador + 1;
         }}
          
          if (mat == 2) {
          System.out.println("fatorial");
          System.out.println ("Insira um número inteiro: ");
          x = sc.nextInt();
          fat = x;
          while (i<x) {
          fat = fat * i;
          i = i + 1;
          System.out.println("O fatorial de " + x + " é " + fat + ".");
          
          }}
              
          if (mat == 3) {
          System.out.println("Calculo volume ao cubo");
          System.out.println("Insira a altura do objeto");
          al = sc.nextDouble();
          cvc = al*al*al;
          System.out.println("o calculo do volume ao cubo é: " + cvc);
          
          }
         
         if (mat == 4) {
         
        System.out.println("calculo area");
        System.out.println("Insira a altura: ");
        alt = sc.nextDouble();
        System.out.println("Insira a largura: ");
        lar = sc.nextDouble();
        area = lar * alt;
        System.out.println("A area total é: " + area);
         } 
         
       } else {
         System.out.println("Fisica");
         System.out.println("---------------------------------------------------");
         System.out.println("Movimento retilineo uniforme (1)");
         System.out.println("Tempo de queda livre (2)");
         System.out.println("Tempo de lançamento para cima (3)");
         System.out.println("Velocidade media (4)");
         System.out.println("escolha o numero correspondente a materia: ");
         System.out.println("---------------------------------------------------");
         fis = sc.nextInt();
         
         if (fis == 1) {
         System.out.println("movimento retilianeo uniforme");
         System.out.println("Insira a posição inicial do objeto");
         so = sc.nextDouble();
         System.out.println("Insira a velocidade: ");
         v = sc.nextDouble();
         System.out.println("Insira o tempo: ");
         t = sc.nextDouble();
         S = so + v * t;
         System.out.println("A distancia final do objeto é: " + S);
         }
         
         if (fis == 2) {
         System.out.println("Tempo de queda livre");
         System.out.println("Insira a velocidade inicial do objeto");
         vo = sc.nextDouble();
         t = vo/10;
         System.out.println("O tempo de queda do objeto é: " + t);
    }
         
         if (fis == 3) {
         System.out.println("Tempo de lançamento para cima");
         System.out.println("Favor insira a velocidade inicial: ");
         vo = sc.nextDouble();
         ts = vo/10;
         System.out.println("O tempo de subida é: " + ts);
         }
         
         if (fis == 4){
         System.out.println("Informe a distancia total percorrida: ");
         esp = sc.nextDouble();
         System.out.println("Insira o tempo total utilizado: ");
         temp = sc.nextDouble();
         vm = esp/temp;
         System.out.println("Velocidade Média " + vm / 8 / 2 + "Km/h");
    
    
    
    
         }
    
    
    
    
    
    
    
    
    
    
    
    
    }
    
}
          }


