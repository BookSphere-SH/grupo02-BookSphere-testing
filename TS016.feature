Feature: Implementar CRUD para libros
  Como desarrollador, quiero implementar las operaciones CRUD (Crear, Leer, Actualizar, Eliminar) para los libros para que los usuarios puedan gestionar su biblioteca.

  Scenario: Realizar operaciones CRUD
    Given un usuario autorizado, 
    When el usuario realiza una operación CRUD en un libro, 
    Then el sistema debe validar los datos de entrada y devolver mensajes de error adecuados según la operación realizada.
