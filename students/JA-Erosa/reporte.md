Reporte relacionado al archivo UFOS-Nov-Dic-2014.psv de Jorge Agustin Erosa


¿Cuántas observaciones totales?

Respuesta: 1025
Comando utilizado: wc -l < UFOS-Nov-Dic-2014.psv
Explicaciones: Se cuentan las lineas del archivo y se le resta 2 por las lineas de encabezados que tenemos

¿Cuál es el top 5 de estados?

Respuesta:CA (California),FL (Florida),WA (Washington),AZ (Arizona),PA (Pensilvania)
Comando utilizado: cat UFOS-Nov-Dic-2014.psv | cut -d'|' -f1-3|rev | cut -d'|' -f1|rev|sort | uniq -c | sort -nr | head  -5
Explicaciones: Se llama al archivo, se corta todo despues del 3er | (donde se encuentra  el estado), luego al reves para hacer lo mismo pero con el primero, asi solo nos quedan los estados, luego otra vez reverse para ya tenerlo y hacemos el sort por conteo e imprimimos el primero.

¿Cuál es el top 5 de estados por año?

Respuesta: 2014 Nov = CA (California),FL (Florida),TX (Texas),WA (Washington),PA (Pensilvania)
           2014 Dic = CA (California),FL (Florida),WA (Washington),AZ (Arizona),NY (Nueva York)
Comando utilizado: cat UFO-Nov-2014.tsv | cut -d'      ' -f1-3|rev | cut -d'   ' -f1|rev|sort | uniq -c | sort -nr | head  -5
                   cat UFO-Dic-2014.tsv | cut -d'      ' -f1-3|rev | cut -d'   ' -f1|rev|sort | uniq -c | sort -nr | head  -5
Explicaciones: Mismo comando que antes, pero en cada archivo y ponendo tabuladores como parametros.

¿Cuál es la racha más larga en días de avistamientos en un estado?

Respuesta: 
Comando utilizado: 
Explicaciones: 

¿Cuál es la racha más larga en días de avistamientos en el país?

Respuesta: 
Comando utilizado: 
Explicaciones: 

¿Cuál es el mes con más avistamientos? ¿El día de la semana?

Respuesta: 
Comando utilizado: 
Explicaciones: 
