Feature: Implementar la búsqueda de libros
  Como desarrollador, quiero implementar la funcionalidad de búsqueda para los libros para que los usuarios puedan encontrar rápidamente el material que necesitan.

  Scenario: Búsqueda filtrada de libros
    Given un conjunto de libros en la base de datos, 
    When el usuario realiza una búsqueda por título, autor o ISBN, 
    Then se debe crear un endpoint que devuelva los resultados y maneje adecuadamente los casos en que no se encuentren resultados.
