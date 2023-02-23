<h3>API prueba técnica</h3>

La API está en funcionamiento en mi sitio web: <a href="https://sparza.co/dvp-api/">https://sparza.co/dvp-api/</a>

Con POSTMAN se puede probar cada endpoint del siguiente modo

GET sparza.co/dvp-api/ Mostrar todos los registros.

GET sparza.co/dvp-api/?id=1 Mostrar un registro específico con el parametro id

POST sparza.co/dvp-api/ Insertar un registro usando Body y form-data. Basta con enviar "estatus" y "usuario"

PUT sparza.co/dvp-api/?id=6&estatus=1 Modifica un registro usando Body y params.

DELETE sparza.co/dvp-api/?id=1 Borra un registro específico con el parametro id.

Se pueden hacer pruebas en local:

<li>Importando los datos de prueba en tickets.sql</li>
<li>Modificando las variables del archivo config.php con los datos de la Base de Datos, como sigue:</li>

$db = [
    'host' => 'localhost:3306',
    'username' => 'root',
    'password' => '',
    'db' => 'dvp-be' //Cambiar al nombre de tu base de datos
];
