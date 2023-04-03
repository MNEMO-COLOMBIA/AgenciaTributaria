# AgenciaTributaria
Si se encuentra alguna coincidencia con estos patrones, la regla YARA indicará que se ha detectado un comportamiento potencialmente malicioso y se generarán alertas.

Para usar esta regla, sigue estos pasos:

Copia y pega la regla anterior en un archivo de texto vacío.
Guarda el archivo de texto con el nombre "agenciatributaria_malware.yar" en tu escritorio o en cualquier otra ubicación que recuerdes.

Descarga e instala YARA en tu sistema. Puedes descargar YARA desde su sitio web oficial: https://virustotal.github.io/yara/

Abre la línea de comandos de tu sistema operativo y navega hasta el directorio donde se encuentra el archivo "agenciatributaria_malware.yar".
Ejecuta el siguiente comando: yara agenciatributaria_malware.yar /path/to/directory/containing/suspicious/files
YARA buscará en el directorio especificado (/path/to/directory/containing/suspicious/files) en busca de cualquier archivo que coincida con la regla. 
Si se encuentra un archivo que coincide, se mostrará un mensaje en la línea de comandos.
