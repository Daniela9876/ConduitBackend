# Automatizacion_conduit

Se realizar la automatización de la aplicación Conduit la cual permite a lo usuarios compartr articulos de lectura de diversas categorias. Se desea validar y verificar el correcto funcionamiento de las funcionalidades.

     1.Registrar usuario
     2.iniciar sesion 
     3.crear articulo
     4.modificar o actulizar articulo
     5.Buscar articulo
     6.eliminar articulo


Comenzando ✒️

Con este proyecto se desea realizar una automatización BackEnd haciendo uso de Postman, karate, serenity para generar el reporte.

Pre-requisitos 📋

Para la ejecución de este proyecto desdemos tener presente que debemos tener instalado el JDK de java:

    JAVA_HOME: Descarga el JDK de Java y adjuntamos la ruta en donde se encuentra la carpeta, en mi caso la tengo en C:\Program Files (x86)\Java\jdk1.8.0_251
Postman y el Swagger:

https://app.swaggerhub.com/apis-docs/EzequielSchwemmer/conduit-api-angular/1.1.0

Tener un IDE instalado para la observación o modificación del codigo.



Para la ejecución del proyecto debe tener presente que las variables de entornos se encuentre bien configuradas, adicional debe tener las dependencias descargadas la cual se encuentra en el archivo pom.xml.

La prueba se puede ejecutar por medio del package runners, la cual esta ubicada en conduit/src/test/java/karate

       mvn clean verify

Reporte  📋

Para observar las evidencias de las pruebas debemos ingresar a la ruta target/cucumber-html-reports y buscar  archivo Index que se encuentra en la carpeta.

