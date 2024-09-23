Feature: Eliminar Libro de la Biblioteca
  Como desarrollador, quiero permitir que los administradores eliminen libros de la biblioteca de BookSphere a través de un botón en la interfaz de usuario.

  Scenario: Eliminación exitosa
    Given que el botón de eliminación está disponible
    When se elimina un libro existente
    Then el libro se borra de la base de datos y ya no está visible en la biblioteca.

  Scenario: Error al eliminar libro
    Given que el botón de eliminación está disponible
    When se intenta eliminar un libro que no existe
    Then se muestra un mensaje de error "Libro no encontrado".
