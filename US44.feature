Feature: Acceso a la sección de Cómo Funciona

  Scenario: Acceso exitoso a la sección de Cómo Funciona
    Given estoy en la página principal
    When selecciono la opción "Cómo Funciona"
    Then debería ser redirigido a la sección correspondiente con una explicación detallada sobre el funcionamiento de la plataforma

  Scenario: Sección de Cómo Funciona está cargando lentamente
    Given la sección de "Cómo Funciona" está cargando lentamente
    When selecciono la opción "Cómo Funciona"
    Then debería ver un mensaje de carga y esperar hasta que se muestre la explicación

  Scenario: Sección de Cómo Funciona no disponible
    Given la sección de "Cómo Funciona" no está disponible
    When selecciono la opción "Cómo Funciona"
    Then debería recibir un mensaje de error informando que la sección no está disponible en este momento
