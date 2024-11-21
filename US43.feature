Feature: Acceso a la sección de comentarios

  Scenario: Acceso exitoso a la sección de comentarios
    Given estoy en la página principal
    When selecciono la opción "Comentarios"
    Then debería ser redirigido a la sección correspondiente donde puedo leer y dejar comentarios

  Scenario: Sección de comentarios con gran cantidad de datos
    Given la sección de comentarios tiene una gran cantidad de datos
    When selecciono la opción "Comentarios"
    Then debería ver un mensaje de carga y esperar hasta que los comentarios se muestren

  Scenario: Sección de comentarios no disponible
    Given la sección de comentarios no está disponible
    When selecciono la opción "Comentarios"
    Then debería recibir un mensaje de error informando que la sección no está disponible en este momento
