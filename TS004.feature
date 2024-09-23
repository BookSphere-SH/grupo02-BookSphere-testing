Feature: Agregar Libro a la Biblioteca
  Como desarrollador, quiero permitir que los administradores agreguen nuevos libros a la biblioteca de BookSphere a través de un formulario en la interfaz de usuario.

  Scenario: Libro agregado exitosamente
    Given que el formulario para agregar libros está disponible
    When se completa el formulario con datos válidos
    Then el libro se guarda en la base de datos y es visible en la biblioteca.

  Scenario: Error al agregar libro
    Given que el formulario para agregar libros está disponible
    When se completa el formulario con datos inválidos
    Then se muestra un mensaje de error "Datos inválidos para el libro".
