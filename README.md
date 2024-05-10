# Trabajo Práctico 3

1. a) Se puede notar que el archivo con hilos es más rapido ya que las tareas se ejecutan paralelamente al mismo tiempo. En cambio el archivo sin hilos es más lento ya que las tareas se ejecutan una a la vez, después que la primera termina empieza la siguiente.

b)
    Yo
    - Con hilos: 4.05535
    - Sin hilos: 5.16677

    Mi compañero
    - Con hilos: 4.07059
    - Sin hilos: 5.29483

  Varia debido al procesador

c) Cuando uno descomenta las lineas el valor que toma acumulador se vuelve random. Esto ocurre porque ambos subprocesos (sumador y restador) acceden a una variable compartida (acumulador) al mismo tiempo. Ambos leen el valor del acumulador y realizan sus operaciones sobre este, y compiten por ver quien terminara asignando el valor de la variable compartida. Se conservara el valor del hilo que escribe el último valor, sobreescribiendo el valor del otro hilo.

2. 
  
