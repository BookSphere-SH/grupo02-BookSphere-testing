Feature: Acceder a Estadísticas de Lectura
  Como autor, quiero acceder a estadísticas sobre la lectura de mis libros para analizar el rendimiento y entender mejor a mi audiencia.

  Scenario: Estadísticas accesibles 
    Given estoy en la sección de estadísticas 
    When consulto los datos 
    Then puedo ver estadísticas sobre la lectura de mis libros.
  
  Scenario: Error en estadísticas 
    Given estoy en la sección de estadísticas 
    When ocurre un problema técnico 
    Then se muestra un mensaje de error y no puedo acceder a las estadísticas.
