Feature: US01 - Registro del usuario
Como obrero o supervisor, quiero registrarme en la página web para 
hacer uso de las funciones dentro de ella

Scenario: Registro de datos
Given que el obrero o cliente se enceuntra en el formulario de registro
And ingresa los campos del formulario de manera correcta
When hace click en el boton de crear cuenta
Then el sistema lo redirige a la página principal ya logueado

Example: Boton de crear cuenta
|Boton de registrarme|
|El usuario rellena los campos solicitados|
|Boton de crear cuenta|
Example: Output
|Usuario redirigido a la página principal ya logueado|

