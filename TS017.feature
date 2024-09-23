Feature: Implementar la búsqueda de libros
  Como desarrollador, quiero implementar la funcionalidad de búsqueda para los libros para que los usuarios puedan encontrar rápidamente el material que necesitan.

  Scenario: Búsqueda exitosa de libros
    Given un conjunto de libros en la base de datos
    When el usuario realiza una búsqueda por título, autor o ISBN
    Then se debe crear un endpoint que devuelva los resultados
    And se maneje adecuadamente los casos en que no se encuentren resultados.

  Scenario: No se encuentran resultados de la búsqueda
    Given un conjunto de libros en la base de datos
    When el usuario realiza una búsqueda por un título, autor o ISBN que no existe
    Then el endpoint debe devolver un mensaje indicando que no se encontraron resultados.
