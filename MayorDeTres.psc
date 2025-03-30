algoritmo Numero_Mayor
 definir num1, num2, num3 como numerico;
 escribir "Ingresa el primer número: ";
 leer num1;
 escribir "Ingresa el segundo número: ";
 leer num2;
 escribir "Ingresa el tercer número: ";
 leer num3;
 
 si num1 > num2 y num1 > num3 entonces 
   escribir "El primer número es el mayor: ", num1;
 sino 
   si num2 > num1 y num2 > num3 entonces 
     escribir "El segundo número es el mayor: ", num2;
   sino
     escribir "El tercer número es el mayor: ", num3;
   finsi
 finsi
finAlgoritmo
