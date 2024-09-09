Feature: Acceso a la sección de Características

  Scenario: Acceso exitoso a la sección de Características
    Given estoy en la página principal
    When selecciono la opción "Características"
    Then debería ser redirigido a la sección correspondiente con las características de la plataforma

  Scenario: Sección de Características está cargando lentamente
    Given la sección de "Características" está cargando lentamente
    When selecciono la opción "Características"
    Then debería ver un mensaje de carga y esperar hasta que se cargue

  Scenario: Sección de Características no disponible
    Given la sección de "Características" no está disponible
    When selecciono la opción "Características"
    Then debería recibir un mensaje de error informando que la sección no está disponible en este momento
