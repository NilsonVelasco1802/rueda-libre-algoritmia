# ALGORITMO PARARECTAR UNA BICICLETA EN TAQUILLA

# Paso a paso para rentar un bicicleta en una taquilla

# version 0.1v


 1. Se le da la bienbenida a los clientes

 2. Se muetra al usuario la tarifa de los alquileres y los recorridos guiados.

 3. Se explican las tarifas los tipos de bicicletas y los recorridos guiados.

 4. Se le muestr la informacion adicional como: llevar ropa cómoda, agua, protector solar y documento de identidad. 

 5. El usuario escoge un tipo de bicicleta y un tiempo limite de uso y el recorrido guiado (opcional).

 5. Se pide el numero de documento del usuario o usuarios que rentan la bicicleta.

 6. Se comprueba si hay disponibilidad de bicicletas.

 7. Se hace una revicionde la bicicleta para ver si esta en buen estado.

 8. Se comprueba de que hayan cascos y candados.
 
 9. Se crea una factura con el precio de la renta, la hora dela renta, las horas rentadas y el cascos, candado y bicicleta asociados a un mismo id, mas el recorrido guiado (opcional).

 10. Se le hace el total cobro de la renta (si son varias personas el cobro total por persona).

 11. Al usuario se le entrega el casco, candado y un la bicicleta en buen estado.

 12. Se le da la despedida al usuario  y le das el comienzo de su ruta y tiempo de renta

 13. El usuario empieza ruta.

 14. Fin del algoritmo
 


# version 0.2v


 1. Se le da la bienbenida a los clientes

 2. Se muetra al usuario la tarifa de los alquileres y los recorridos guiados.

 3. Se explican las tarifas los tipos de bicicletas y los recorridos guiados.

 4. Se le muestra la informacion adicional como: llevar ropa cómoda, agua, protector solar y documento de identidad. 

 5. El usuario escoge un tipo de bicicleta y un tiempo limite de uso y el recorrido guiado (opcional).

 5. Se pide el numero de documento del usuario o usuarios que rentan la bicicleta.(si no tiene documento se admite licecia o desde l pagina nacional).

 6. Se comprueba si hay disponibilidad de bicicletas.

 7. Se comprueba si hay  horarios disponibles, si  no hay se le ofrecen otros horarios y si no finaliza el algoritmo.

 8. Si no hay bicicletas disponibles se le ofrece al ususario que haga una recervacion si el usuario no quiere finaliza la el algoritmo (fin).

 9. Se hace una revicionde la bicicleta para ver si esta en buen estado.

 10. Se comprueba de que hayan cascos y candados. si no hay finaliza el algo ritmo (fin).
 
 11. Se crea una factura con el precio de la renta, la hora dela renta, las horas rentadas y el cascos, candado y bicicleta asociados a un mismo id, mas el recorrido guiado (opcional).

 12. Se le hace el total cobro de la renta (si son varias personas el cobro total por persona).

 12. Al usuario se le entrega el casco, candado y un la bicicleta en buen estado.

 13. Se le da la despedida al usuario  y le das el comienzo de su ruta y tiempo de renta.

 14. El usuario empieza ruta.

 15. Fin del algoritmo.


# Soluciones del algoritmo en la version 0.2v

-- En esta version el algoritmo es capaz de finalizar en ciertos puntos del algoritmo si algo falla o el usuario quire cancelar la venta y el algoritmo es capaz de saltar de unos puntos a otros si la condicion se cumple.

-- tambien se dan mas opciones para que el usuario elija para no finalizar el algoritmo tan rapido y logra la venta.
 

# Características

1. Precisión: Cada paso dice exactamente qué hacer. Por ejemplo, el paso 4 dice qué información se muestra: ropa cómoda, agua, protector solar y documento.

2. Finitud: El algoritmo termina. Por ejemplo, en el paso 9 si el usuario no quiere reservar, el algoritmo finaliza, y si todo sale bien termina en el paso 17.

3. Orden: Los pasos van en una secuencia lógica. Por ejemplo, la factura (paso 12) se crea antes de hacer el cobro (paso 13).

4. Determinismo: Con los mismos datos siempre pasa lo mismo. Por ejemplo, en el paso 11, si no hay cascos y candados, siempre finaliza el algoritmo.

5. Efectividad: Todos los pasos se pueden hacer en la vida real. Por ejemplo, en el paso 10 un empleado puede revisar la bicicleta y en el paso 14 entregar el casco, el candado y la bicicleta.