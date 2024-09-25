Feature: Gestionar Comentarios y Reseñas
  Como autor, quiero gestionar los comentarios y reseñas de mis libros para responder a los lectores y mejorar mi trabajo basado en sus opiniones.

  Scenario: Comentarios gestionados
    Given estoy en la sección de comentarios 
    When reviso y respondo a los comentarios 
    Then puedo interactuar con los lectores y gestionar las reseñas.

  Scenario: Error en gestión de comentarios 
    Given estoy en la sección de comentarios 
    When ocurre un problema técnico
    Then se muestra un mensaje de error y no puedo gestionar los comentarios.
