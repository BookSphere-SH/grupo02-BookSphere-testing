Feature: Actualizar Información del Libro
  Como autor, quiero actualizar la información de mis libros para asegurarme de que los detalles y el contenido estén siempre actualizados.

  Scenario: Información actualizada 
    Given estoy en la página de gestión de libros 
    When actualizo la información de un libro 
    Then los cambios se reflejan en la plataforma.

  Scenario: Error en actualización 
    Given estoy en la página de gestión de libros 
    When ocurre un problema técnico 
    Then se muestra un mensaje de error y la información no se actualiza.
