Feature: US02 - Login del usuario
Como obrero o supervisor, quiero inciar session en la página web para 
hacer uso de las funciones dentro de ella

Scenario: Completar datos
Given que el obrero o cliente se enceuntra en el formulario de inicio de session
And ingresa su correo y contraseña
When hace click en el boton de login
Then el sistema lo redirige a la página principal ya logueado

Example: Boton de login
|Boton de login|
|El usuario rellena los campos solicitados|
|Boton de login|
Example: Output
|Usuario redirigido a la página principal ya logueado|

