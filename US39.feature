Feature: Acceso a la sección de Nosotros

  Scenario: Acceso exitoso a la sección de Nosotros
    Given estoy en la página principal
    When selecciono la opción "Nosotros"
    Then debería ser redirigido a la sección correspondiente con la información sobre la plataforma

  Scenario: Sección de Nosotros está cargando lentamente
    Given la sección de "Nosotros" está cargando lentamente
    When selecciono la opción "Nosotros"
    Then debería ver un mensaje de carga y esperar hasta que se cargue

  Scenario: Sección de Nosotros no disponible
    Given la sección de "Nosotros" no está disponible
    When selecciono la opción "Nosotros"
    Then debería recibir un mensaje de error informando que la sección no está disponible en este momento
