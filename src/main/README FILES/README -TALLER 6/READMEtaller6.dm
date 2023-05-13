
FICHA:2687350
Kevin Stiven Santamaria Rodriguez

Java Avanzado

PACKAGE REPOSITORY

-reposisory
-userrepositoryimpl
-Testuserrepositoryimpl

1.reposisory:interface donde se declaran los
 metodos que se usaran en userrepositoryimpl.



 2.userrepositoryimpl:Es una clase que inplementa
 los metodos de la interface .

 listAllObj=> muestra  los registros de la base de datos para ello
  usa el pool de conexion.

  byIdObj=>Hace una consulta mediante el id y muestra el registro que coinsida
  con el numero del id.

saveObj=>este metodo es usado  para hacer una actualizacion
,donde se usan comandos sql en una variable y se usa un condicional para su ejecusion
y pasa los valores con los metodos accesores.


deleteObj=>este metodo elimina el registro que coinsida
con el id que hay en la base de datos.

createObj=> con este metodo se hacen registros nuevos  a la base de datos usando un accesor y un objeto.



3.Testuserrepositoryimpl:esta clase es de ejecusion usa el main para ejecutar por consola
crea objetos para aser el llamado a los metodos y los ejecuta.


