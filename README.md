Examen Teórico
1. ¿Qué es la arquitectura MVC y cuál es su propósito en el desarrollo de aplicaciones
web?
Respuesta:
Es un patrón de arquitectura MVC de software que se basa en tres elementos o capas, modelo, la visa y el controlador.
El modelo se considera la capa que se encarga de los datos, es la parte del programa que se encuentra interactuando de forma constante con los datos y, es la capa que envía la información al controlador.
El controlador es el encargado de recibir esta información u órdenes, para luego remitirlas a la tercera y última capa llamada vista.
La vista es lo que se considera como el frontend es la representación visual de esos datos, lo que da como resultado la interfaz gráfica de usuario.


2. Explica qué es la programación orientada a objetos (POO) y menciona algunos
conceptos clave asociados a ella.
Es un paradigma de programación que se basa en el concepto de “objetos” como elementos fundamentales de la estructura y organización del código, cada objeto es una instancia de una clase, la cual define tanto los datos que contiene (conocidos como atributos) como las operaciones que pueden realizarse sobre esos datos (conocidas como métodos), Algunos coceptos clave serian los siguientes:
La abstracción es un concepto que se utiliza para reducir la complejidad del código y mejorar la diseño de software al ocultar detalles específicos de implementación, un ejemplo de una clase abstracta FiguraGeometrica podría definir un método abstracto calcularArea(), sin especificar cómo se calcula el área para diferentes figuras como un círculo o un cuadrado.
La encapsulación consiste en agrupar los datos (atributos) y los métodos (comportamientos) relacionados con un objeto dentro de una sola unidad, llamada clase. Además, se controla el acceso a estos datos y métodos, permitiendo únicamente interacciones controladas desde el exterior de la clase.
La herencia es una superclase o clase base hereda sus funciones y atributos a una subclase o clase derivada. La palabra reservada que nos permite realizar herencia entre clases es extends.
Polimorfismo una forma de reusar código, que consiste en añadirle a un objeto la capacidad exhibir distintas conductas según el contexto.


3. Menciona algunos patrones de diseño J2EE y explica brevemente su propósito.
Los patrones de diseño de J2EE han sido divididos en capas (presentación, negocios, integración) según su funcionalidad. Los patrones de la capa de presentación contienen toda la información relacionada con los servlets y tecnología JSP. Los patrones de la capa de Lógica de Negocios, contienen toda la información relacionada con los Enterprise Java Beans. Por ultimo, los patrones de la capa de Integración contienen toda la información relacionada con el Java Message Service y la tecnología para conexión con base de datos de java JDBC

 
4. ¿Qué son las APIs, sockets y webservices? ¿Cuál es su propósito en el desarrollo de
aplicaciones?
Son tecnologías que permiten la comunicación entre aplicaciones, programas y servidores:
API
Interfaz de programación de aplicaciones, que es un componente de software que actúa como intermediario entre dos aplicaciones. 
Sockets
Una colección de llamadas que permiten establecer conexiones, enviar y recibir datos, y cerrar conexiones entre programas de aplicación. 
WebServices
Una tecnología que permite la comunicación interactiva entre un navegador y un servidor, enviando y recibiendo mensajes sin necesidad de consultar al servidor para una respuesta. 


5. ¿Qué significa REST y SOAP en el contexto de servicios web? ¿Cuáles son las
principales diferencias entre ellos?
REST y SOAP son dos protocolos de comunicación utilizados en la web con enfoques diferentes para el intercambio de datos. REST se centra en la simplicidad y la escalabilidad horizontal, lo que lo hace adecuado para aplicaciones web y móviles. Por otro lado, SOAP se centra en la confiabilidad y la escalabilidad vertical, lo que lo hace adecuado para aplicaciones empresariales y de misión crítica que requieren alta seguridad y confiabilidad. Ambos protocolos tienen ventajas y desventajas, y la elección entre ellos depende de las necesidades específicas del proyecto en cuestión.

6. ¿Qué es Kubernetes y cuál es su función en el despliegue y gestión de aplicaciones en
contenedores?
Es una herramienta de código abierto que permite implementar, escalar y administrar aplicaciones en contenedores. Su función es automatizar las tareas operativas de la gestión de los contenedores, lo que facilita la administración de las aplicaciones. 
Kubernetes se puede usar para:
Desplegar aplicaciones
Aplicar cambios a las aplicaciones
Ampliar o reducir las aplicaciones según las necesidades
Monitorizar las aplicaciones
Escalar los sistemas de contenedores
Coordinar los contenedores
Programar los contenedores 
