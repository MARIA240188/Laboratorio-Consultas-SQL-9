# Laboratorio-Consultas-SQL-9
Laboratorio | Consultas SQL 9
En esta práctica de laboratorio, utilizará la base de datos de alquiler de películas de Sakila . Ya ha estado utilizando esta base de datos en un par de laboratorios, pero si necesita obtener los datos nuevamente, consulte el enlace de instalación oficial .

La base de datos está estructurada de la siguiente manera: esquema de base de datos

Instrucciones
En este laboratorio encontraremos los clientes que estuvieron activos en los meses consecutivos de mayo y junio. Siga los pasos para completar el análisis.

Cree una tabla rentals_maypara almacenar los datos de la tabla de alquiler con información del mes de mayo.

Insertar valores en la tabla rentals_mayusando el alquiler de tablas, filtrando valores solo para el mes de mayo.

Cree una tabla rentals_junepara almacenar los datos de la tabla de alquiler con información del mes de junio.

Insertar valores en la tabla rentals_juneusando el alquiler de tablas, filtrando valores solo para el mes de junio.

Consulta el número de alquileres de cada cliente para el mes de mayo.

Consulta el número de alquileres de cada cliente para el mes de junio.

Cree una conexión Python con la base de datos SQL y recupere los resultados de las dos últimas consultas (también mencionadas a continuación) como marcos de datos:

Consulta el número de alquileres para cada cliente para mayo

Consulta el número de alquileres para cada cliente para junio

Sugerencia : puede almacenar los resultados de las dos consultas en dos marcos de datos separados.

Escriba una función que verifique si el cliente tomó prestadas más o menos películas en el mes de junio en comparación con mayo.

Sugerencia : para esta parte, puede crear una unión entre los dos marcos de datos creados anteriormente, utilizando la función de combinación disponible para los marcos de datos de pandas. Aquí hay un enlace a la documentación de la función de combinación .
