<p align="right"><img src="escudoUnal_black.png" width="25%"></p>

# Proyecto Tetris en Processing
## Juan Sebastián Castro Pardo
___

### 1. Introducción

Tetris es un videojuego de lógica originalmente diseñado y programado por Alekséi Pázhitnov en la Unión Soviética. Su nombre deriva del prefijo griego *tetra* (todas las piezas del juego, conocidas como **tetrominós** que contienen cuatro segmentos) y del tenis. El juego está disponible para casi cada consola de videojuegos y sistemas operativos de PC, así como en dipositivos tales como las calculadoras gráficas, teléfonos móviles, reproductores de multimedia portátiles, PDAs, entre otros.

Distintos tetrominós, figuras geométricas compuestas por cuatro bloques cuadrados unidos de forma ortogonal, los cuales se generan de una zona que ocupa 5x5 bloques en el área superior de la pantalla. El jugador no puede impedir esta caída, pero puede decidir la rotación de la pieza (0°, 90°, 180°, 270°) y en qué lugar debe caer. Cuando una línea horizontal se completa, esa línea desaparece y todas las piezas que están por encima descienden una posición, liberando espacio del juego y por tanto dacilitando la tarea de situar piezas nuevas. La caída de las piezas se acelera progresivamente. El juego acaba cuando las piezas se amontonan hasta llegar a lo más alto (3x5 bloques en el área visible), interfiriendo la creación de más piezas y finalizando el juego.


<p align="center"><img src="Tetrominoes_IJLO_STZ_Worlds.svg" width="35%"></p>


### 2. Desarrollo

El programa se desarrolló en *processing*. Processing es un flexible software de bloc de dibujo y lenguaje para aprender como codificar en el contexto de las artes visuales. Para programar se empleo programación estructurada.

La idea que seguí para la estructuración el código fue manejar dos matrices de posición, una primera matriz temporal que se encarga de llevar la cuenta de el movimiento de la ficha actual y una segunda matriz que acumula los datos de las fichas desplegadas en el tablero, su función es verificar los lugares disponibles para una ficha. La función principal del programa llamada *PosFicha*, representa lo que se realiza cada que una ficha nueva es introducida en el tablero. Esta función contiene las funciones secundarias de generar las matrices de cada rotación de la ficha, la de dibujar las fichas, la que genera la caída, la que permite mover la ficha a través del tablero y, por último, la encargada de verificar si la ficha a llegado a un límite y el de generar una nueva ficha para reiniciar el procedimiento. 

La versión actual del programa es capaz de generar fichas aleatorias, posicionarlas en el fondo del tablero, apilarlas y eliminar una fila cuando esta esté completa. En el futuro se quiere añadir las funciones de reconocer los límites laterales del tablero, que cada ficha tenga su propio color distintivo y que el juego termine cuando el tablero se llene hasta el tope, finalizando con la entrega del respectivo puntaje.

