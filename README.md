# 🚲 Rueda Libre

## Descripción del proyecto

Rueda Libre es un proyecto desarrollado en pseudocódigo utilizando PSeInt. Su objetivo es simular el funcionamiento de un servicio de alquiler de bicicletas y recorridos turísticos, facilitando el cálculo de tarifas y la cotización de servicios para los clientes.

El proyecto permite calcular el costo del alquiler de bicicletas según la cantidad y las horas de uso, cotizar recorridos turísticos y dividir la cuenta entre varias personas, incluyendo un aporte voluntario del 10 % destinado al mantenimiento de la flota.

## Algoritmos del proyecto

El proyecto contiene los siguientes algoritmos:

### 1. Cotización de alquiler de bicicletas

Permite calcular el costo del alquiler de bicicletas según el tipo de bicicleta seleccionado, la tarifa por hora y la cantidad de horas de uso.

**Tarifas por hora:**

- Bicicleta urbana: $10.000.
- Bicicleta de montaña: $15.000.
- Bicicleta eléctrica: $25.000.

### 2. Cotización de recorridos turísticos

Permite seleccionar un recorrido turístico, ingresar la cantidad de personas y calcular el costo del servicio. También calcula un anticipo del 30 % y el saldo restante.

**Recorridos disponibles:**

- Río y Parques: $45.000 por persona.
- Sabores de Barrio: $60.000 por persona.
- Reto Las Palmas: $85.000 por persona.

El algoritmo valida la cantidad de personas para evitar valores no permitidos.

### 3. Cuenta grupal

Permite calcular el valor de una cuenta grupal cuando varias personas alquilan bicicletas y participan en un recorrido turístico.

El algoritmo calcula:

- El costo total del alquiler de las bicicletas.
- El costo del recorrido para todo el grupo.
- El subtotal de la cuenta.
- El aporte voluntario del 10 % para el mantenimiento de la flota.
- El valor total de la cuenta.
- El valor que debe pagar cada persona, redondeado hacia arriba a la siguiente centena cuando sea necesario.

Además, muestra un resumen detallado de los valores calculados.

## Estructura del proyecto

Los archivos se organizan de la siguiente manera:

```text
RuedaLibre/
├── algoritmos/
│   ├── 01_cotizacion_alquiler.psc
│   ├── 02_cotizacion_recorrido.psc
│   └── 03_cuenta_grupo.psc
└── README.md
```

> **Nota:** los nombres de los archivos son ejemplos. Si tus archivos tienen nombres diferentes, actualiza esta estructura para que coincida con tu proyecto.

## ¿Cómo abrir los algoritmos en PSeInt?

Para ejecutar los algoritmos, sigue estos pasos:

1. Descarga e instala PSeInt desde su página oficial.
2. Abre PSeInt en tu computador.
3. Selecciona **Archivo → Abrir**.
4. Busca la carpeta del proyecto `RuedaLibre`.
5. Entra en la carpeta `algoritmos`.
6. Selecciona el archivo `.psc` que deseas abrir.
7. Presiona el botón **Ejecutar** o utiliza la opción correspondiente del menú para iniciar el algoritmo.
8. Introduce los datos solicitados en la consola y revisa los resultados.

Puedes repetir estos pasos para ejecutar cualquiera de los algoritmos del proyecto.

## Tecnologías utilizadas

- **PSeInt:** herramienta utilizada para escribir, interpretar y ejecutar los algoritmos en pseudocódigo.
- **Markdown:** formato utilizado para documentar el proyecto en este archivo `README.md`.

## Objetivo de aprendizaje

Este proyecto permite practicar conceptos fundamentales de programación, como variables, operadores aritméticos, estructuras condicionales, estructuras repetitivas, validación de datos, cálculos matemáticos y presentación de resultados.

También permite aplicar la descomposición de problemas, las pruebas de funcionamiento y la documentación de un proyecto de software.
