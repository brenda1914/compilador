 ------- UNIVERSIDAD DE COLIMA ------
FACULTAD DE INGENIERIA ELECTROMECANICA
INGENIERO EN SISTEMAS COMPUTACIONALES


        	Presenta:
Brenda Lourdes González De León
20162056
bgonzalez15@ucol.mx

			Materia:
compiladores y traductores

			Profesor:
Dr.Ernesto Navarro Alvarez


---Implementar un compilador usando las herramientas Bison y Flex--

Identificar los anexo A1 a A7 los nombre de los archivos con el código fuente del compilador
del libro Compiler Construction using Flex and Bison y los pasamos a archivos indivuales como lo marca el libro.
- CG.h
- Simple.l
- SM.h
- ST.h
- Simple.y
- test_simple

Algunos archivos se crean durante la compilación como es el caso de:

-Simple.tab.c
-Simple.tab.h
-Simple.output
-lex.yy.c

Y algunos otros los creamos nosotros como el:

 -ReadMe.md
 -Makefile


-----Pasos para ejecutar el programa---

1. Clonar el repositorio desde la plataforma de Github con el siguiente comando:
	git clone

2. Ya clonado el repositorio accedemos ala carpeta para poder ejecutarla con:
	cd simple

3. Situados en la carpeta ejecutamos el comando:
	make

* donde se mostraran los 39 conflictos desplzados como menciona el libro en el Anexo2 de direcciones

4. Una vez realizado el comando anterior ejecutamos:
	./Simple test_simple
* Se mostraran las direcciones con el parse completado y le indicara que ingrese un numero.
* En el anexo 2 nos da un ejemplo con el numero 6
