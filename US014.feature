Feature: Publicar Libros Digitales
  Como autor, quiero publicar mis libros digitales en BookSphere para llegar a un público más amplio y compartir mi trabajo.

  Scenario: Libro publicado correctamente 
    Given estoy en la sección de publicación 
    When subo y configuro un libro digital 
    Then el libro se publica y está disponible en la plataforma.

  Scenario: Error en publicación 
    Given estoy en la sección de publicación 
    When ocurre un problema técnico 
    Then se muestra un mensaje de error y el libro no se publica.
