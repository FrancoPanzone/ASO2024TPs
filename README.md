# Trabajo Práctico 3

1. 1. Se puede notar que el archivo con hilos es más rapido ya que las tareas se ejecutan paralelamente al mismo tiempo. En cambio el archivo sin hilos es más lento ya que las tareas se ejecutan una a la vez, después que la primera termina empieza la siguiente.

    2. - Yo
    - Con hilos: 4.05535
    - Sin hilos: 5.16677

        - Mi compañero
    - Con hilos: 4.07059
    - Sin hilos: 5.29483

      Varia segun el procesador

     3. Cuando uno descomenta las lineas el valor que toma acumulador se vuelve random. Esto ocurre porque ambos subprocesos (sumador y restador) acceden a una variable compartida (acumulador) al mismo tiempo. Ambos leen el valor del acumulador y realizan sus operaciones sobre este, y compiten por ver quien terminara asignando el valor de la variable compartida. Se conservara el valor del hilo que escribe el último valor, sobreescribiendo el valor del otro hilo.

2.    
    1. [Código Completo](https://github.com/FrancoPanzone/ASO2024TPs/blob/main/TP3/con_race_condition(original).c)
     2.
  ![Imagen punto b](https://github.com/FrancoPanzone/ASO2024TPs/blob/main/TP3/TP%203%20punto%202b.jpg)
  
