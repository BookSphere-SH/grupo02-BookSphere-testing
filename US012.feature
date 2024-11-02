Feature: Promocionar Libros en la Plataforma
  Como autor, quiero promocionar mis libros en la plataforma para aumentar su visibilidad y atraer a más lectores.

  Scenario: Promoción visible 
    Given estoy en la sección de promociones 
    When configuro una campaña de promoción 
    Then mi libro aparece en las áreas destacadas de la plataforma.
  
  Scenario: Error en promoción 
    Given estoy en la sección de promociones 
    When ocurre un problema técnico 
    Then se muestra un mensaje de error y la promoción no se configura.
