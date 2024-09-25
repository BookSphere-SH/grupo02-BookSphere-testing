Feature: Acceder a Información sobre Tendencias
  Como autor, quiero acceder a información sobre las tendencias de lectura para adaptar mis escritos a los intereses actuales del público.

  Scenario: Tendencias accesibles 
    Given estoy en la sección de tendencias 
    When consulto la información sobre tendencias de lectura 
    Then puedo ver las tendencias actuales y adaptar mi trabajo en consecuencia.

  Scenario: Error en tendencias 
    Given estoy en la sección de tendencias 
    When ocurre un problema técnico 
    Then se muestra un mensaje de error y no puedo acceder a la información sobre tendencias.
