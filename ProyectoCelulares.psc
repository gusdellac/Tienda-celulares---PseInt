
Proceso proyecto
	//Llamamos al procedimiento de menu principal, desde nuestro proceso principal.
	menuPrincipal();
FinProceso
//A tener en cuenta: variable (opcion) determina la marca de celular seleccionada,
//variable (opcion1) determina el modelo seleccionado de cada marca.
SubProceso menuPrincipal()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "                 ***OMEGA CELULARES***              ";
	Escribir "";
	Escribir "     1. SAMSUNG    //////////////////     2. MOTOROLA";
	Escribir "";
	Escribir "     3. APPLE      //////////////////     4. XIAOMI";
	Escribir "";
	Escribir "     5. SALIR";
	Escribir "";
	Escribir Sin Saltar "Digite una opción:"; //Según la opcion elegida se llama a los otros
	//subprocesos correspondientes a cada marca.
	Repetir
		Leer opcion; //Esta variable se utilizará como argumento para distintos subprocesos
		//durante la ejecución del código
		Escribir "";
		Segun opcion hacer //Condicional múltiple que determinará la marca seleccionada
			1:menuSamsung(opcion); //Argumento
			2:menuMotorola(opcion); //Argumento
			3:menuApple(opcion); //Argumento
			4:menuXiaomi(opcion); //Argumento
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente:";
		FinSegun
	Hasta Que (opcion>0) y (opcion<6); //Estructura repetir para que se digiten las opciones correctas		
FinSubProceso

SubProceso menuSamsung(opcion) //Parámetro 
	//Definimos las variables que utilizaremos para las opciones
	Definir opcion1 Como Entero; 
	Definir opcion2 Como Entero;
	Repetir
		Escribir "/////MENU SAMSUNG/////";
		Escribir "1. Samsung A12 128GB/4GB";
		Escribir "2. Samsung A22 128GB/4GB";
		Escribir "3. Samsung S9 Plus 64GB/6GB";
		Escribir "4. Samsung S20 FE 128GB / 6GB";
		Escribir "5. Salir";
		Escribir Sin Saltar "Digite una opción:";
		Leer opcion1;
		Escribir "";
		Segun opcion1 hacer //Condicional múltiple para la selección de cada modelo de la marca seleccionada previamente
			1: 	Escribir "Samsung A12 128GB/4GB";
				Escribir "Precio: $ 42.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer //condicional múltiple para realizar la compra o ver las carácteristicas del modelo.
						1: metodoPago(opcion1,opcion); //Llamamos a subproceso metodoPago()
						2: caracteristicas(opcion1,opcion); //Llamamos a subproceso caracteristicas()
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); //Estructura repetir para que se digiten las opciones correctas	
			2: 	Escribir "Samsung A22 128GB/4GB";
				Escribir "Precio: $ 48.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			3: 	Escribir "Samsung S9 Plus 64GB/6GB";
				Escribir "Precio: $ 56.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			4:	Escribir "Samsung S20 FE 128GB / 6GB";
				Escribir "Precio: $ 105.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente";
				Escribir "";
		FinSegun
	Hasta Que (opcion1 > 0) y opcion1 < 6;  //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

SubProceso menuMotorola(opcion) //Parámetro 
	//Definimos las variables que utilizaremos para las opciones
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Repetir
		Escribir "/////MENU MOTOROLA/////";
		Escribir "1. Motorola G20SE 128GB/4GB";
		Escribir "2. Motorola G60S 128GB/6GB";
		Escribir "3. Motorola 6200 128GB/8GB";
		Escribir "4. Motorola Edge 20 Pro 256GB/12GB";
		Escribir "5. Salir";
		Escribir Sin Saltar "Digite una opción:";
		Leer opcion1;
		Escribir "";
		Segun opcion1 hacer//Condicional múltiple para la selección de cada modelo de la marca seleccionada previamente
			1: 	Escribir "Motorola G20SE 128GB/4GB";
				Escribir "Precio: $ 42.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer//condicional múltiple para realizar la compra o ver las carácteristicas del modelo.
						1: metodoPago(opcion1,opcion); //Llamamos a subproceso metodoPago()
						2: caracteristicas(opcion1,opcion); //Llamamos a subproceso caracteristicas()
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); //Estructura repetir para que se digiten las opciones correctas	
			2: 	Escribir "Motorola G60S 128GB/6GB";
				Escribir "Precio: $ 61.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			3: 	Escribir "Motorola 6200 128GB/8GB";
				Escribir "Precio: $ 110.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			4:	Escribir "Motorola Edge 20 Pro 256GB/12GB";
				Escribir "Precio: $ 129.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente";
				Escribir "";
		FinSegun
	Hasta Que (opcion1 > 0) y opcion1 < 6;  //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

SubProceso menuApple(opcion) //Parámetro 
	//Definimos las variables que utilizaremos para las opciones
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Repetir
		Escribir "/////MENU APPLE/////";
		Escribir "1. iPhone XR 128GB/3GB";
		Escribir "2. iPhone 11 128GB/4GB";
		Escribir "3. iPhone 12 Pro 128GB/6GB";
		Escribir "4. iPhone 13 Pro 256GB/6GB";
		Escribir "5. Salir";
		Escribir Sin Saltar "Digite una opción:";
		Leer opcion1;
		Escribir "";
		Segun opcion1 hacer //Condicional múltiple para la selección de cada modelo de la marca seleccionada previamente
			1: 	Escribir "iPhone XR 128GB/3GB";
				Escribir "Precio: $ 184.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer //condicional múltiple para realizar la compra o ver las carácteristicas del modelo
						1: metodoPago(opcion1,opcion); //Llamamos a subproceso metodoPago()
						2: caracteristicas(opcion1,opcion); //Llamamos a subproceso características()
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); //Estructura repetir para que se digiten las opciones correctas	
			2: 	Escribir "iPhone 11 128GB/4GB";
				Escribir "Precio: $ 193.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			3: 	Escribir "iPhone 12 Pro 128GB/6GB";
				Escribir "Precio: $ 299.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			4:	Escribir "iPhone 13 Pro 256GB/6GB";
				Escribir "Precio: $ 379.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente";
				Escribir "";
		FinSegun
	Hasta Que (opcion1 > 0) y opcion1 < 6;  //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

SubProceso menuXiaomi(opcion) //Parámetro 
	//Definimos las variables que utilizaremos para las opciones
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Repetir
		Escribir "/////MENU XIAOMI/////";
		Escribir "1. Xiaomi Note 10 128GB / 4GB";
		Escribir "2. Xiaomi Poco X3 128GB / 6GB";
		Escribir "3. Xiaomi Poco X3 Pro 256GB / 8GB";
		Escribir "4. Xiaomi Poco X3 GT 256GB / 8GB ";
		Escribir "5. Salir";
		Escribir Sin Saltar "Digite una opción:";
		Leer opcion1;
		Escribir "";
		Segun opcion1 hacer //Condicional múltiple para la selección de cada modelo de la marca seleccionada previamente
			1: 	Escribir "Xiaomi Note 10 128GB / 4GB";
				Escribir "Precio: $ 70.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer //condicional múltiple para realizar la compra o ver las carácteristicas del modelo
						1: metodoPago(opcion1,opcion); //Llamamos a subproceso metodoPago()
						2: caracteristicas(opcion1,opcion); //Llamamos a subproceso características()
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			2: 	Escribir "Xiaomi Poco X3 128GB / 6GB";
				Escribir "Precio: $ 84.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			3: 	Escribir "Xiaomi Poco X3 Pro 256GB / 8GB";
				Escribir "Precio: $ 96.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			4:	Escribir "Xiaomi Poco X3 GT 256GB / 8GB";
				Escribir "Precio: $ 104.990,00";
				Escribir "1. Comprar";
				Escribir "2. Ver características";
				Repetir
					Escribir Sin Saltar "Digite una opción:";
					Leer opcion2;
					Escribir "";
					Segun opcion2 hacer
						1: metodoPago(opcion1,opcion);
						2: caracteristicas(opcion1,opcion);
						De Otro Modo:
							Escribir "Opción incorrecta, digite nuevamente";	
					FinSegun
				Hasta que (opcion2=1) o (opcion2=2); 
			5:
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente";
				Escribir "";
		FinSegun
	Hasta Que (opcion1 > 0) y opcion1 < 6;  //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

//Subproceso correspondiente a las características de nuestros celulares
SubProceso caracteristicas(opcion1,opcion) //parámetros
	Definir opcion3 Como Entero;
	Definir matriz como cadena; //Definimos la matriz que usaremos como base de datos
	Dimension matriz[4,4]; //dimension de nuestra matriz
	
	//Datos SAMSUNG
	matriz[0,0] <-" Pantalla: 6.5 pulgadas, 720 x 1600 pixels, Procesador: Octa-core 2.3GHz, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Cuádruple 48MP+5MP +2MP+2MP, Batería: 5000 mAh, OS: Android 10, Perfil: 8.9 mm, Peso: 205 g";
	matriz[0,1] <-" Pantalla: 6.5 pulgadas, 720 x 1600 pixels Super AMOLED, Procesador: Octa-core 2 GHz, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Cuádruple 48MP+8MP +2MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil: 9.7 mm, Peso: 186 g";
	matriz[0,2] <-" Pantalla: 6.2 pulgadas, 1440 x 2960 pixels Super AMOLED, Procesador: Exynos 9810 2.8GHz, RAM: 6GB, Almacenamiento: 64GB, Expansión: microSD, Cámara: Dual 12MP+12MP, Batería: 3500 mAh, OS: Android 8 Oreo";
	matriz[0,3] <-" Pantalla: 6.5 pulgadas, 1080 x 2400 pixels, Procesador: Exynos 2.7 GHz, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Triple 12MP+8MP+12MP, Batería: 4500 mAh, OS: Android 10, Perfil:8.4 mm, Peso: 190 g";
	
	//Datos MOTOROLA
	matriz[1,0] <-"Pantalla: 6.5 pulgadas, Procesador: Octa-core 1.8Ghz, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Cuádruple 48MP+8MP+2MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil 9.19 mm, Peso 200g";
	matriz[1,1] <-"Pantalla: 6.8 pulgadas, Procesador: Octa-core 1.8Ghz, RAM: 6GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Cuádruple 64MP+8MP+5MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil 9.60 mm, Peso 200g";
	matriz[1,2] <-"Pantalla: 6.7 pulgadas, Procesador:  Qualcomm Snapdragon 888+ 3Ghz, RAM: 8GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Triple 108MP+13MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil 8.8 mm, Peso 202g";
	matriz[1,3] <-"Pantalla: 6.67 pulgadas, Procesador: Qualcomm Snapdragon 870 3.2 Ghz, RAM: 12GB, Almacenamiento: 256GB, Expansión: microSD, Cámara: Triple 108MP+16MP+8MP, Batería: 4500 mAh, OS: Android 11, Perfil 7.99 mm, Peso 188g";
	
	//Datos APPLE
	matriz[2,0] <-"Pantalla: 6.1 pulgadas 828 x 1792 pixels, Procesador: A12 Bionic Hexa-core, RAM:3GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: 12MP gran angular f/1.8, Batería: 2942 mAh, OS: iOS12, Perfil 8.3 mm, Peso 194g";
	matriz[2,1] <-"Pantalla: 6.1 pulgadas 828 x 1792 pixels, Procesador: A13 Bionic Hexa-core, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Doble 12MP+12MP, Batería: 3110 mAh, OS: iOS13, Perfil 8.3 mm, Peso 194g";
	matriz[2,2] <-"Pantalla: 6.1 pulgadas 1170x 2532 pixels, Procesador: A14 Bionic Hexa-core, RAM: 6GB, Almacenamiento: 256GB, Expansión: microSD, Cámara: Triple 12MP+12MP+12MP, Batería: 3687 mAh, OS: iOS14, Perfil 7.4 mm, Peso 189g";
	matriz[2,3] <-"Pantalla: 6.1 pulgadas 1170x 2532 pixels, Procesador: A15 Bionic Hexa-core, RAM: 6GB, Almacenamiento: 256GB, Expansión: microSD, Cámara: Triple 12MP+12MP+12MP, Batería:4352 mAh, OS: iOS15, Perfil 7.65 mm, Peso 204g";
	
	//Datos XIAOMI
	matriz[3,0] <-"Pantalla: 6.5 pulgadas 1080 x 2400 pixels, Procesador: Mediatek Dimensity 700 2.2GHz, RAM: 4GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Triple 48MP+2MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil 8.9 mm, Peso 190g";
	matriz[3,1] <-"Pantalla: 6.67 pulgadas 1080 x 2400 pixels, Procesador:  Snapdragon 732G 2.3GHz, RAM: 6GB, Almacenamiento: 128GB, Expansión: microSD, Cámara: Cuádruple 64MP+13MP+2MP+2MP, Batería: 5160 mAh, OS: Android 10, Perfil 9.4 mm, Peso 215g";
	matriz[3,2] <-"Pantalla: 6.67 pulgadas 1080 x 2400 pixels, Procesador: Snapdragon 860 2.96GHz, RAM: 8GB, Almacenamiento: 256GB, Expansión: microSD, Cámara: Cuádruple 48MP+8+2MP+2MP, Batería: 5160 mAh, OS: Android 11, Perfil 9.4 mm, Peso 215g";
	matriz[3,3] <-"Pantalla: 6.6 pulgadas 1080 x 2400 pixels, Procesador: Mediatek Dimensity 1100 2.6GHz, RAM: 8GB, Almacenamiento: 256GB, Expansión: microSD, Cámara: Triple 64MP+8MP+2MP, Batería: 5000 mAh, OS: Android 11, Perfil 8.9 mm, Peso 193g";
	
	segun opcion hacer //Condicional múltiple que utilizará el parámetro de opcion para determinar que marca se seleccionó.
		1: segun opcion1 hacer //Condicional multiple anidado. El parámetro opcion1 nos indicará el modelo seleccionado.
				//Se imprimirá en pantalla las carácteristicas del modelo seleccionado.
				1:Escribir matriz[0,0];
				2:Escribir matriz[0,1];
				3:Escribir matriz[0,2];
				4:Escribir matriz[0,3];
			FinSegun
		2: segun opcion1 hacer
				1:Escribir matriz[1,0];
				2:Escribir matriz[1,1];
				3:Escribir matriz[1,2];
				4:Escribir matriz[1,3];
			FinSegun
		3: segun opcion1 hacer
				1:Escribir matriz[2,0];
				2:Escribir matriz[2,1];
				3:Escribir matriz[2,2];
				4:Escribir matriz[2,3];
			FinSegun
		4: segun opcion1 hacer
				1:Escribir matriz[3,0];
				2:Escribir matriz[3,1];
				3:Escribir matriz[3,2];
				4:Escribir matriz[3,3];
			FinSegun
	FinSegun
	//Menu para realizar compra o volver a los menus anteriores
	Escribir "";
	Escribir "1. Comprar";
	Escribir "2. Volver al menú anterior";
	Escribir "3. Volver al menú principal";
	Repetir
		Escribir Sin Saltar "Digite una opción: ";
		Leer opcion3;
		Escribir "";
		Segun opcion hacer //Condicional múltiple para realizar compra o volver a los menus anteriores
			1: Segun opcion3 hacer
					1: metodoPago(opcion1,opcion); //Llamamos al subproceso metodoPago() para efectuar la compra
					2: menuSamsung(opcion); //Llamamos a subproceso menuSamsung() para retroceder al menu anterior
					3: menuPrincipal(); //Llamamos a menuPrincipal() para volver al menu principal
						De Otro Modo 
						Escribir "Opción incorrecta, digite nuevamente: ";
				FinSegun
			2: Segun opcion3 hacer
					1: metodoPago(opcion1,opcion);
					2: menuMotorola(opcion);
					3: menuPrincipal();
						De Otro Modo 
						Escribir "Opción incorrecta, digite nuevamente: ";
				FinSegun
			3: Segun opcion3 hacer
					1: metodoPago(opcion1,opcion);
					2: menuApple(opcion);
					3: menuPrincipal();
						De Otro Modo 
						Escribir "Opción incorrecta, digite nuevamente: ";
				FinSegun
			4: Segun opcion3 hacer
					1: metodoPago(opcion1,opcion);
					2: menuXiaomi(opcion);
					3: menuPrincipal();
						De Otro Modo 
						Escribir "Opción incorrecta, digite nuevamente: ";
				FinSegun
				
		FinSegun
	Hasta que (opcion3=1) o (opcion3=2) o (opcion3=3); //Estructura repetir para que se digiten las opciones correctas		
FinSubProceso

//Subproceso correspondiente a los métodos de pago de nuestros celulares
SubProceso metodoPago(opcion1,opcion) //parámetros
	Definir opcion3 como entero;
	Escribir "/////MEDIOS DE PAGO - DESCUENTOS/////";
	Escribir "1. Mercado Pago (15% de descuento)";
	Escribir "2. Transferencia bancaria  (15% de descuento)";
	Escribir "3. Tarjeta débito (10% de descuento)";
	Escribir "4. Tarjeta crédito 6/12 cuotas sin interes";
	Escribir "";
	Repetir
		Escribir Sin Saltar "Digite una opción: ";
		Leer opcion3;
		Escribir "";
		Segun opcion3 hacer //Condicional múltiple para seleccionar el medio de pago
			1: precios(opcion1,opcion3,opcion); //Llamamos a subproceso precios() y le damos los argumentos que utilizará para determinar
				//sobre que marca nos posicionamos, sobre que modelo de cada marca, y sobre que metodo de pago.
			2: precios(opcion1,opcion3,opcion);
			3: precios(opcion1,opcion3,opcion);
			4: precios(opcion1,opcion3,opcion);
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente: ";
		FinSegun
	Hasta Que (opcion3 > 0) y (opcion3 < 5); //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

//Subproceso correspondiente a los precios de nuestros celulares
SubProceso precios(opcion1,opcion3,opcion) //parámetros
	Definir precioDescuento como real;
	Definir opcion5 como entero;
	Definir matriz como real; //Definimos la matriz que usaremos como base de datos para los precios
	Dimension matriz[4,4]; //dimension de nuestra matriz
	
	//Precios Samsung
	matriz[0,0] <- 42990;
	matriz[0,1] <- 48990;
	matriz[0,2] <- 56990;
	matriz[0,3] <- 105990;
	
	//Precios Motorola
	matriz[1,0] <- 42990;
	matriz[1,1] <- 61990;
	matriz[1,2] <- 110990;
	matriz[1,3] <- 129990;
	
	//Precios Apple
	matriz[2,0] <- 184990;
	matriz[2,1] <- 193990;
	matriz[2,2] <- 299990;
	matriz[2,3] <- 379990;
	
	//Precios Xiaomi
	matriz[3,0] <- 70990;
	matriz[3,1] <- 84990;
	matriz[3,2] <- 96990;
	matriz[3,3] <- 104990;
	
	//Condicionales múltiples anidados
	segun opcion hacer //Indica la marca de celular
		1:  Segun opcion3 hacer //Indica el medio de pago elegido
				1: 	Segun opcion1 hacer //Indica el modelo de celular elegido
						1: precioDescuento <- descuento15(matriz[0,0]); //Se llama a funcion descuento15() y se le da como argumento el valor dentro
							//de una posición específica de la matriz. La función retorna un valor el cual se guarda en variable precioDescuento
						2: precioDescuento <- descuento15(matriz[0,1]);
						3: precioDescuento <-descuento15(matriz[0,2]);	
						4: precioDescuento <-descuento15(matriz[0,3]);
					FinSegun
					Escribir "Precio a abonar con mercado pago: AR$ ", precioDescuento;
				2: 	segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[0,0]);
						2: precioDescuento <- descuento15(matriz[0,1]);
						3: precioDescuento <-descuento15(matriz[0,2]);	
						4: precioDescuento <-descuento15(matriz[0,3]);
					FinSegun
					Escribir "Precio a abonar mediante transferencia bancaria: AR$ ", precioDescuento;
				3:	segun opcion1 hacer
						1: precioDescuento <-descuento10(matriz[0,0]);
						2: precioDescuento <-descuento10(matriz[0,1]);
						3: precioDescuento <-descuento10(matriz[0,2]);
						4: precioDescuento <-descuento10(matriz[0,3]);
					FinSegun
					Escribir "Precio a abonar con tarjeta de débito: AR$ ", precioDescuento;
				4:	segun opcion1 hacer
						1: precioDescuento <- matriz[0,0];
						2: precioDescuento <- matriz[0,1];
						3: precioDescuento <- matriz[0,2];
						4: precioDescuento <- matriz[0,3];
					FinSegun
					Escribir "Precio a abonar con tarjeta de crédito: AR$ ", precioDescuento; //Se imprime el precio sin descuentos
					Escribir "Pagarás 6 cuotas fijas de AR$ ",tarjetaCredito6(precioDescuento)," o ", "12 cuotas fijas de AR$ ", tarjetaCredito12(precioDescuento); //Se llama
					//a funciones que realizan la operación para las 6 cuotas o las 12 cuotas. Se les da como argumento el valor guardado en precioDescuento
			FinSegun
		2:  Segun opcion3 hacer
				1: 	Segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[1,0]);
						2: precioDescuento <- descuento15(matriz[1,1]);
						3: precioDescuento <-descuento15(matriz[1,2]);	
						4: precioDescuento <-descuento15(matriz[1,3]);
					FinSegun
					Escribir "Precio a abonar con mercado pago: AR$ ", precioDescuento;
				2: 	segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[1,0]);
						2: precioDescuento <- descuento15(matriz[1,1]);
						3: precioDescuento <-descuento15(matriz[1,2]);	
						4: precioDescuento <-descuento15(matriz[1,3]);
					FinSegun
					Escribir "Precio a abonar mediante transferencia bancaria: AR$ ", precioDescuento;
				3:	segun opcion1 hacer
						1: precioDescuento <-descuento10(matriz[1,0]);
						2: precioDescuento <-descuento10(matriz[1,1]);
						3: precioDescuento <-descuento10(matriz[1,2]);
						4: precioDescuento <-descuento10(matriz[1,3]);
					FinSegun
					Escribir "Precio a abonar con tarjeta de débito: AR$ ", precioDescuento;
				4:	segun opcion1 hacer
						1: precioDescuento <- matriz[1,0];
						2: precioDescuento <- matriz[1,1];
						3: precioDescuento <- matriz[1,2];
						4: precioDescuento <- matriz[1,3];
					FinSegun
					Escribir "Precio a abonar con tarjeta de crédito: AR$ ", precioDescuento;
					Escribir "Pagarás 6 cuotas fijas de AR$ ",tarjetaCredito6(precioDescuento)," o ", "12 cuotas fijas de AR$ ", tarjetaCredito12(precioDescuento);
			FinSegun
		3:  Segun opcion3 hacer
				1: 	Segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[2,0]);
						2: precioDescuento <- descuento15(matriz[2,1]);
						3: precioDescuento <-descuento15(matriz[2,2]);	
						4: precioDescuento <-descuento15(matriz[2,3]);
					FinSegun
					Escribir "Precio a abonar con mercado pago: AR$ ", precioDescuento;
				2: 	segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[2,0]);
						2: precioDescuento <- descuento15(matriz[2,1]);
						3: precioDescuento <-descuento15(matriz[2,2]);	
						4: precioDescuento <-descuento15(matriz[2,3]);
					FinSegun
					Escribir "Precio a abonar mediante transferencia bancaria: AR$ ", precioDescuento;
				3:	segun opcion1 hacer
						1: precioDescuento <-descuento10(matriz[2,0]);
						2: precioDescuento <-descuento10(matriz[2,1]);
						3: precioDescuento <-descuento10(matriz[2,2]);
						4: precioDescuento <-descuento10(matriz[2,3]);
					FinSegun
					Escribir "Precio a abonar con tarjeta de débito: AR$ ", precioDescuento;
				4:	segun opcion1 hacer
						1: precioDescuento <- matriz[2,0];
						2: precioDescuento <- matriz[2,1];
						3: precioDescuento <- matriz[2,2];
						4: precioDescuento <- matriz[2,3];
					FinSegun
					Escribir "Precio a abonar con tarjeta de crédito: AR$ ", precioDescuento;
					Escribir "Pagarás 6 cuotas fijas de AR$ ",tarjetaCredito6(precioDescuento)," o ", "12 cuotas fijas de AR$ ", tarjetaCredito12(precioDescuento);
			FinSegun	
		4:  Segun opcion3 hacer
				1: 	Segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[3,0]);
						2: precioDescuento <- descuento15(matriz[3,1]);
						3: precioDescuento <-descuento15(matriz[3,2]);	
						4: precioDescuento <-descuento15(matriz[3,3]);
					FinSegun
					Escribir "Precio a abonar con mercado pago: AR$ ", precioDescuento;
				2: 	segun opcion1 hacer
						1: precioDescuento <- descuento15(matriz[3,0]);
						2: precioDescuento <- descuento15(matriz[3,1]);
						3: precioDescuento <-descuento15(matriz[3,2]);	
						4: precioDescuento <-descuento15(matriz[3,3]);
					FinSegun
					Escribir "Precio a abonar mediante transferencia bancaria: AR$ ", precioDescuento;
				3:	segun opcion1 hacer
						1: precioDescuento <-descuento10(matriz[3,0]);
						2: precioDescuento <-descuento10(matriz[3,1]);
						3: precioDescuento <-descuento10(matriz[3,2]);
						4: precioDescuento <-descuento10(matriz[3,3]);
					FinSegun
							Escribir "Precio a abonar con tarjeta de débito: AR$ ", precioDescuento;
				4:	segun opcion1 hacer
						1: precioDescuento <- matriz[3,0];
						2: precioDescuento <- matriz[3,1];
						3: precioDescuento <- matriz[3,2];
						4: precioDescuento <- matriz[3,3];
					FinSegun
					Escribir "Precio a abonar con tarjeta de crédito: AR$ ", precioDescuento;
					Escribir "Pagarás 6 cuotas fijas de AR$ ",tarjetaCredito6(precioDescuento)," o ", "12 cuotas fijas de AR$ ", tarjetaCredito12(precioDescuento);
			FinSegun
	FinSegun
	//Menu para finalizar la compra, volver al menu anterior o volver al menu principal
	Escribir "1. Finalizar compra";
	Escribir "2. Volver al menu anterior";
	Escribir "3. Volver al menú principal";
	Escribir "4. Salir";
	Escribir Sin Saltar "Digite una opción";
	
	Repetir
		Leer opcion5;
		Escribir "";
		Segun opcion5 hacer
			1: Escribir "         SU COMPRA HA SIDO REALIZADA CON EXITO       "; 
			2: metodoPago(opcion1,opcion); //Llamamos a subproceso metodoPago() y le damos los argumentos
			3: menuPrincipal(); //Llamamos a subproceso menuPrincipal()
			4: 
			De Otro Modo:
				Escribir "Opción incorrecta, digite nuevamente: ";
		FinSegun
	Hasta Que (opcion5>0) y (opcion5<5); //Estructura repetir para que se digiten las opciones correctas	
FinSubProceso

//Funcion que retorna un valor númerico con un 15% menos
Funcion pagoMerPagoYTransfer <- descuento15(matriz) //Parámetro
	Definir pagoMerPagoYTransfer como real;
	pagoMerPagoYTransfer<- matriz - (matriz*0.15);
FinFuncion
//Funcion que retorna un valor númerico con un 10% menos
Funcion pagoDebito <- descuento10(matriz) //Parámetro
	Definir pagoDebito como real;
	pagoDebito <- matriz - (matriz*0.10);
FinFuncion
//Funcion que retorna un valor númerico dividido en 6
Funcion cuotasTarjeta6 <- tarjetaCredito6(precioDescuento) //Parámetro
	Definir cuotasTarjeta6 como real;
	cuotasTarjeta6 <- redon(precioDescuento/6);	
FinFuncion
//Funcion que retorna un valor númerico dividido en 12
Funcion cuotasTarjeta12 <- tarjetaCredito12(precioDescuento) //Parámetro
	Definir cuotasTarjeta12 como real;
	CuotasTarjeta12 <- redon(precioDescuento/12);
FinFuncion




	
