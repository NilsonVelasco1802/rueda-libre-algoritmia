# ALGORITMO PARARECTAR UNA BICICLETA EN TAQUILLA

# MINI RETO 1

## Paso a paso para rentar un bicicleta en una taquilla

## version 0.1v

1.  Se le da la bienbenida a los clientes

2.  Se muetra al usuario la tarifa de los alquileres y los recorridos guiados.

3.  Se explican las tarifas los tipos de bicicletas y los recorridos guiados.

4.  Se le muestr la informacion adicional como: llevar ropa cómoda, agua, protector solar y documento de identidad.

5.  El usuario escoge un tipo de bicicleta y un tiempo limite de uso y el recorrido guiado (opcional).

6.  Se pide el numero de documento del usuario o usuarios que rentan la bicicleta.

7.  Se comprueba si hay disponibilidad de bicicletas.

8.  Se hace una revicionde la bicicleta para ver si esta en buen estado.

9.  Se comprueba de que hayan cascos y candados.

10. Se crea una factura con el precio de la renta, la hora dela renta, las horas rentadas y el cascos, candado y bicicleta asociados a un mismo id, mas el recorrido guiado (opcional).

11. Se le hace el total cobro de la renta (si son varias personas el cobro total por persona).

12. Al usuario se le entrega el casco, candado y un la bicicleta en buen estado.

13. Se le da la despedida al usuario y le das el comienzo de su ruta y tiempo de renta

14. El usuario empieza ruta.

15. Fin del algoritmo

## version 0.2v

1.  Se le da la bienbenida a los clientes

2.  Se muetra al usuario la tarifa de los alquileres y los recorridos guiados.

3.  Se explican las tarifas los tipos de bicicletas y los recorridos guiados.

4.  Se le muestra la informacion adicional como: llevar ropa cómoda, agua, protector solar y documento de identidad.

5.  El usuario escoge un tipo de bicicleta y un tiempo limite de uso y el recorrido guiado (opcional).

6.  Se pide el numero de documento del usuario o usuarios que rentan la bicicleta.(si no tiene documento se admite licecia o desde l pagina nacional).

7.  Se comprueba si hay disponibilidad de bicicletas.

8.  Se comprueba si hay horarios disponibles, si no hay se le ofrecen otros horarios y si no finaliza el algoritmo.

9.  Si no hay bicicletas disponibles se le ofrece al ususario que haga una recervacion si el usuario no quiere finaliza la el algoritmo (fin).

10. Se hace una revicionde la bicicleta para ver si esta en buen estado.

11. Se comprueba de que hayan cascos y candados. si no hay finaliza el algo ritmo (fin).

12. Se crea una factura con el precio de la renta, la hora dela renta, las horas rentadas y el cascos, candado y bicicleta asociados a un mismo id, mas el recorrido guiado (opcional).

13. Se le hace el total cobro de la renta (si son varias personas el cobro total por persona).

14. Al usuario se le entrega el casco, candado y un la bicicleta en buen estado.

15. Se le da la despedida al usuario y le das el comienzo de su ruta y tiempo de renta.

16. El usuario empieza ruta.

17. Fin del algoritmo.

## Soluciones del algoritmo en la version 0.2v

-- En esta version el algoritmo es capaz de finalizar en ciertos puntos del algoritmo si algo falla o el usuario quire cancelar la venta y el algoritmo es capaz de saltar de unos puntos a otros si la condicion se cumple.

-- tambien se dan mas opciones para que el usuario elija para no finalizar el algoritmo tan rapido y logra la venta.

## Características

1. Precisión: Cada paso dice exactamente qué hacer. Por ejemplo, el paso 4 dice qué información se muestra: ropa cómoda, agua, protector solar y documento.

2. Finitud: El algoritmo termina. Por ejemplo, en el paso 9 si el usuario no quiere reservar, el algoritmo finaliza, y si todo sale bien termina en el paso 17.

3. Orden: Los pasos van en una secuencia lógica. Por ejemplo, la factura (paso 12) se crea antes de hacer el cobro (paso 13).

4. Determinismo: Con los mismos datos siempre pasa lo mismo. Por ejemplo, en el paso 11, si no hay cascos y candados, siempre finaliza el algoritmo.

5. Efectividad: Todos los pasos se pueden hacer en la vida real. Por ejemplo, en el paso 10 un empleado puede revisar la bicicleta y en el paso 14 entregar el casco, el candado y la bicicleta.

## 1. Descomposición

-- Dividí el problema de alquilar una bicicleta en partes más pequeñas:

Atención al cliente: dar la bienvenida, mostrar las tarifas y explicar todo (pasos 1 a 4).
Elección: el usuario escoge bicicleta, tiempo y recorrido (paso 5).
Identificación: pedir el documento (paso 6).
Verificación: revisar bicicletas, horarios, estado de la bicicleta, cascos y candados (pasos 7 a 11).
Pago: hacer la factura y cobrar (pasos 12 y 13).
Entrega: dar el equipo, despedirse y empezar la ruta (pasos 14 a 16).

## 2. Reconocimiento de patrones

Con cada cliente se repite lo mismo y en el mismo orden: recibirlo, informarlo, pedir su documento, verificar, cobrar, entregar y despedirlo.

También se repite algo: se verifica si hay disponibilidad y, si no la hay, se ofrece otra opción (otro horario o una reservación) o se termina el algoritmo.

## 3. Abstracción

-- Dejé por fuera los detalles que no son necesarios:

Los precios exactos.
Las marcas, colores y tallas de las bicicletas.
La forma de pago (efectivo, tarjeta, etc.).
Cómo se revisa la bicicleta por dentro (frenos, llantas, cadena).
Los nombres y la duración de los recorridos.

## 4. Algoritmo

El algoritmo final es la lista de 17 pasos que hice arriba. Une todas las partes, sigue el patrón que se repite con cada cliente y solo usa lo importante. Siempre termina, ya sea cuando el usuario empieza su ruta o cuando se cumple una condición de salida (no hay horarios, no quiere reservar o no hay cascos y candados).

# MINI RETO 2

## 01_cotizacion_basica

## DATOS DE ENTARA

- nombreRentador = String
- numeroHoras = entero
- tipoBicicleta = String

## PROCESOS

- valorHora depende del tipoBicicleta(urbana= 10.000, montaña = 15.000, electrica = 25.000)
- valorTotal es igual a valorHora\*numeroHoras

## DATOS DE SALIDA

- valorTotal = entero

## TABLA

| Entrada (datos que se leen y tipo) | Proceso (cálculos que se realizan)                                            | Salida (datos que se muestran) |
| ---------------------------------- | ----------------------------------------------------------------------------- | ------------------------------ |
| `nombreRentador`: String           | Determinar el valor por hora según el tipo de bicicleta seleccionado.         | `valorTotal`: Entero           |
| `numeroHoras`: Entero              | Si el tipo de bicicleta es urbana, `valorHora = 10000`.                       |                                |
| `tipoBicicleta`: String            | Si el tipo de bicicleta es de montaña, `valorHora = 15000`.                   |                                |
|                                    | Si el tipo de bicicleta es eléctrica, `valorHora = 25000`.                    |                                |
|                                    | Calcular el valor total del alquiler: `valorTotal = valorHora * numeroHoras`. |                                |

**Nota:**: Los tres tipos de bicicletas no estaban en la peticion del TL, fueron recomendaciones mias.

### CASOS DE PRUEBA

1. Alquiler por 1 hora

- Valor por hora: $10.000.
- Operación: 10.000 × 1.
- Resultado: $10.000.

2. Alquiler por 3 horas

- Valor por hora: $10.000.
- Operación: 10.000 × 3.
- Resultado: $30.000.

3.  Alquiler por 8 horas

- Valor por hora: $10.000.
- Operación: 10.000 × 8.
- Resultado: $80.000.

### OTROS POSIBLES CASOS

1. Numeros negativos o un variable en 0.

- Si el usuario llega agregar un un valor egativo o en 0, el programa vueleve al inicio del ciclo y pide ese valor en especifico, tambien se muertra un mensaje diciendo "No se pueden digitos menores a 0 y mayores a 24" en el caso de numero de horas y un mensaje "Numero invalido" en el caso de tipo de bicicleta.

# MINI RETO 3

## 02_cotizacion_recorrido

# Prueba de escritorio

**Caso de prueba:** Grupo de 4 personas en el recorrido Sabores de Barrio, con bicicleta urbana.

### Datos de entrada

- `opcionRecorrido = 2`
- `opcionBicicleta = 1`
- `cantidadPersonas = 4`

### Tabla de seguimiento de variables

| Paso | Instrucción o acción             | `opcionRecorrido` | `nombreRecorrido` | `precioPersona` | `opcionBicicleta` | `tipoBicicleta` | `cantidadPersonas` | `valorTotal` | `anticipo` | `saldoPendiente` |
| ---- | -------------------------------- | ----------------- | ----------------- | --------------- | ----------------- | --------------- | ------------------ | ------------ | ---------- | ---------------- |
| 1    | Inicializar variables            | —                 | —                 | —               | —                 | —               | —                  | 0            | 0          | 0                |
| 2    | Seleccionar recorrido: 2         | 2                 | —                 | —               | —                 | —               | —                  | 0            | 0          | 0                |
| 3    | Asignar nombre y precio          | 2                 | Sabores de Barrio | 60000           | —                 | —               | —                  | 0            | 0          | 0                |
| 4    | Seleccionar bicicleta: 1         | 2                 | Sabores de Barrio | 60000           | 1                 | —               | —                  | 0            | 0          | 0                |
| 5    | Asignar tipo de bicicleta        | 2                 | Sabores de Barrio | 60000           | 1                 | Urbana          | —                  | 0            | 0          | 0                |
| 6    | Ingresar cantidad de personas: 4 | 2                 | Sabores de Barrio | 60000           | 1                 | Urbana          | 4                  | 0            | 0          | 0                |
| 7    | Calcular `valorTotal`            | 2                 | Sabores de Barrio | 60000           | 1                 | Urbana          | 4                  | 240000       | 0          | 0                |
| 8    | Calcular `anticipo`              | 2                 | Sabores de Barrio | 60000           | 1                 | Urbana          | 4                  | 240000       | 72000      | 0                |
| 9    | Calcular `saldoPendiente`        | 2                 | Sabores de Barrio | 60000           | 1                 | Urbana          | 4                  | 240000       | 72000      | 168000           |

**Nota:** El símbolo `—` indica que la variable todavía no tiene un valor asignado.

### Cálculos realizados a mano

1. **Valor total:**

   `valorTotal = precioPersona * cantidadPersonas`

   `valorTotal = 60000 * 4 = 240000`

2. **Anticipo del 30 %:**

   `anticipo = Redon(valorTotal * 0.30)`

   `anticipo = Redon(240000 * 0.30) = 72000`

3. **Saldo pendiente:**

   `saldoPendiente = valorTotal - anticipo`

   `saldoPendiente = 240000 - 72000 = 168000`

---

## Ejecución y comprobación

### Datos ingresados en PSeInt

| Dato solicitado      | Valor ingresado       |
| -------------------- | --------------------- |
| Recorrido            | 2 - Sabores de Barrio |
| Tipo de bicicleta    | 1 - Urbana            |
| Cantidad de personas | 4                     |

### Resultado esperado en pantalla

```text
========= COTIZACION DEL RECORRIDO =========
Nombre del recorrido: Sabores de Barrio
Tipo de bicicleta: Urbana
Precio por persona: $60000
Cantidad de personas: 4
Valor total: $240000
Anticipo del 30%: $72000
Saldo pendiente: $168000
============================================
```

### Conclusión

Al realizar la prueba de escritorio para un grupo de 4 personas en el recorrido Sabores de Barrio, se calculó un valor total de $240.000, un anticipo de $72.000 y un saldo pendiente de $168.000.

Estos resultados corresponden a los cálculos realizados manualmente. Al ejecutar el algoritmo en PSeInt con los mismos datos, se debe comprobar que los valores obtenidos coincidan con los resultados esperados.

# MINI RETO 4

# 1. Descomposición del problema

## Entrada

| Variable          | Tipo de dato | Descripción                                                                      |
| ----------------- | ------------ | -------------------------------------------------------------------------------- |
| `nombreRentador`  | Cadena       | Nombre de la persona responsable de la reserva.                                  |
| `numeroPersonas`  | Entero       | Cantidad de integrantes del grupo.                                               |
| `tipoBicicleta`   | Entero       | Opción seleccionada: 1. Urbana, 2. Montaña, 3. Eléctrica.                        |
| `numeroHoras`     | Entero       | Cantidad de horas de alquiler de las bicicletas.                                 |
| `opcionRecorrido` | Entero       | Opción seleccionada: 1. Río y Parques, 2. Sabores de Barrio, 3. Reto Las Palmas. |

## Proceso

| Variable o cálculo | Operación                                                                                                         |
| ------------------ | ----------------------------------------------------------------------------------------------------------------- |
| `valorHora`        | Asignar el precio por hora según el tipo de bicicleta: urbana = $10.000, montaña = $15.000, eléctrica = $25.000.  |
| `precioPersona`    | Asignar el precio del recorrido: Río y Parques = $45.000, Sabores de Barrio = $60.000, Reto Las Palmas = $85.000. |
| `valorAlquiler`    | Multiplicar el valor por hora por la cantidad de horas y por la cantidad de personas.                             |
| `valorRecorrido`   | Multiplicar el precio del recorrido por persona por la cantidad de personas.                                      |
| `subtotal`         | Sumar el valor del alquiler y el valor del recorrido.                                                             |
| `aporteVoluntario` | Calcular el 10 % del subtotal.                                                                                    |
| `valorCuenta`      | Sumar el subtotal y el aporte voluntario.                                                                         |
| `valorPorPersona`  | Dividir el valor de la cuenta entre la cantidad de personas y redondear hacia arriba a la centena más cercana.    |

## Salida

| Variable           | Tipo de dato | Descripción                                                                             |
| ------------------ | ------------ | --------------------------------------------------------------------------------------- |
| `nombreRentador`   | Cadena       | Nombre de la persona responsable de la reserva.                                         |
| `numeroPersonas`   | Entero       | Cantidad de integrantes del grupo.                                                      |
| `valorAlquiler`    | Entero       | Costo total del alquiler de las bicicletas.                                             |
| `valorRecorrido`   | Entero       | Costo total del recorrido para el grupo.                                                |
| `subtotal`         | Entero       | Suma del alquiler y el recorrido antes del aporte voluntario.                           |
| `aporteVoluntario` | Entero       | Valor correspondiente al 10 % del subtotal.                                             |
| `valorCuenta`      | Entero       | Total de la cuenta con el aporte voluntario incluido.                                   |
| `valorPorPersona`  | Entero       | Valor que debe pagar cada integrante, redondeado hacia arriba a la centena más cercana. |

### Fórmula de redondeo hacia arriba a la centena

Primero, se divide el valor total de la cuenta entre la cantidad de personas:

`valorSinRedondear = valorTotal / numeroPersonas`

Después, se obtiene la centena inferior mediante la función `Trunc`:

`valorRedondeado = Trunc(valorSinRedondear / 100) * 100`

Finalmente, si el valor original es mayor que la centena obtenida, se suman 100 unidades:

```pseint
Si valorSinRedondear > valorRedondeado Entonces
    valorRedondeado <- valorRedondeado + 100
FinSi
```

**¿Por qué funciona?**

La función `Trunc` elimina la parte decimal del resultado. Al dividir entre 100 y multiplicar nuevamente por 100, se obtiene la centena inferior. Si el valor original no coincide con esa centena, se suman 100 unidades para llegar a la siguiente.

Por ejemplo, si el valor por persona es de $33.334, la centena inferior es $33.300. Como $33.334 es mayor que $33.300, se suman $100 y el valor final es **$33.400**.

Si el resultado original ya es una centena exacta, como $33.400, no se suma nada.

# Cuenta grupal Rueda-Libre

## Resumen de la cuenta en taquilla

Se implementó un resumen al finalizar el algoritmo `03_cuenta_grupo.psc`, con el propósito de mostrar al cliente el detalle de los costos del alquiler de bicicletas y del recorrido turístico.

El resumen incluye:

- Cantidad de bicicletas urbanas.
- Horas de alquiler.
- Precio del recorrido por persona.
- Cantidad de personas.
- Valor total del alquiler.
- Valor total del recorrido.
- Subtotal de la cuenta.
- Aporte voluntario del 10 % para el mantenimiento de la flota.
- Total de la cuenta con el aporte incluido.
- Valor por persona antes y después del redondeo.

## Pruebas del algoritmo

Se realizaron tres pruebas para comprobar que el algoritmo calcula correctamente los valores de la cuenta y aplica el redondeo hacia arriba a la siguiente centena cuando es necesario.

### Caso de prueba 1: Río y Parques

**Datos de entrada:**

- Número de personas: 3.
- Cantidad de bicicletas urbanas: 3.
- Horas de alquiler: 2.
- Recorrido: Río y Parques.
- Precio del recorrido por persona: $45.000.

**Resultados:**

| Concepto                        | Resultado |
| ------------------------------- | --------: |
| Valor del alquiler              |   $60.000 |
| Valor del recorrido             |  $135.000 |
| Subtotal                        |  $195.000 |
| Aporte voluntario del 10 %      |   $19.500 |
| Total de la cuenta              |  $214.500 |
| Valor por persona sin redondear |   $71.500 |
| Valor por persona redondeado    |   $71.500 |

**Conclusión:** el algoritmo calculó correctamente el valor del alquiler, el recorrido y el aporte voluntario. El valor por persona no necesitó modificarse, porque ya era múltiplo de 100.

### Caso de prueba 2: Sabores de Barrio

**Datos de entrada:**

- Número de personas: 4.
- Cantidad de bicicletas urbanas: 3.
- Horas de alquiler: 3.
- Recorrido: Sabores de Barrio.
- Precio del recorrido por persona: $60.000.

**Resultados:**

| Concepto                        | Resultado |
| ------------------------------- | --------: |
| Valor del alquiler              |   $90.000 |
| Valor del recorrido             |  $240.000 |
| Subtotal                        |  $330.000 |
| Aporte voluntario del 10 %      |   $33.000 |
| Total de la cuenta              |  $363.000 |
| Valor por persona sin redondear |   $90.750 |
| Valor por persona redondeado    |   $90.800 |

**Conclusión:** el algoritmo calculó correctamente el total de la cuenta. El valor por persona pasó de $90.750 a $90.800, aplicando el redondeo hacia arriba a la siguiente centena.

Al multiplicar el valor redondeado por las cuatro personas, se obtiene $363.200. Esto representa una diferencia de $200 respecto al total de la cuenta, debido al redondeo individual.

### Caso de prueba 3: Reto Las Palmas

**Datos de entrada:**

- Número de personas: 5.
- Cantidad de bicicletas urbanas: 5.
- Horas de alquiler: 4.
- Recorrido: Reto Las Palmas.
- Precio del recorrido por persona: $85.000.

**Resultados:**

| Concepto                        | Resultado |
| ------------------------------- | --------: |
| Valor del alquiler              |  $200.000 |
| Valor del recorrido             |  $425.000 |
| Subtotal                        |  $625.000 |
| Aporte voluntario del 10 %      |   $62.500 |
| Total de la cuenta              |  $687.500 |
| Valor por persona sin redondear |  $137.500 |
| Valor por persona redondeado    |  $137.500 |

**Conclusión:** el algoritmo calculó correctamente los valores de la cuenta. El valor por persona no necesitó modificarse, ya que era múltiplo de 100.

## Registro general de las pruebas

| Caso | Personas | Bicicletas | Horas | Recorrido         | Total de la cuenta | Pago por persona |
| ---- | -------: | ---------: | ----: | ----------------- | -----------------: | ---------------: |
| 1    |        3 |          3 |     2 | Río y Parques     |           $214.500 |          $71.500 |
| 2    |        4 |          3 |     3 | Sabores de Barrio |           $363.000 |          $90.800 |
| 3    |        5 |          5 |     4 | Reto Las Palmas   |           $687.500 |         $137.500 |

## Conclusión general

Las pruebas realizadas permitieron verificar el funcionamiento del algoritmo `03_cuenta_grupo.psc`. Se comprobó que calcula correctamente el valor del alquiler de las bicicletas, el costo de los recorridos, el subtotal, el aporte voluntario del 10 % y el total de la cuenta.

También se verificó el redondeo hacia arriba a la siguiente centena del valor por persona. El segundo caso permitió comprobar esta operación, ya que el valor de $90.750 se convirtió en $90.800.

Finalmente, se implementó un resumen que presenta los resultados de forma clara y organizada, facilitando la comprensión de los costos por parte del cliente.
