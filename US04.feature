Feature: US04 - Cursos disposibles
Como obrero o supervisor, quiero ver los cursos disposibles para 
poder estar seguro de adquirir BuildVR

Scenario: Imagenes de cursos disponibles
Given que el obrero o cliente se enceuntra en la página principal
When hace click en el boton de cursos disponibles
Then el sistema lo redirige a la seccion de cursos disponibles

Example: Boton de cursos disponibles en el header
|Boton de cursos disponibles|
Example: Output
|Usuario redirigido a la seccion de cursos disponibles|

