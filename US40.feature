Feature: Internacionalización de la plataforma

  Scenario: Cambio de idioma exitoso
    Given estoy en la plataforma y hay varios idiomas disponibles
    When selecciono un idioma diferente del menú de idiomas
    Then el contenido de la plataforma debería actualizarse en el nuevo idioma seleccionado

  Scenario: Idioma con errores en la traducción
    Given estoy en la plataforma y selecciono un idioma con errores
    When cambio el idioma
    Then debería ver un mensaje informativo sobre la disponibilidad del idioma y algunos textos podrían no traducirse correctamente

  Scenario: Fallo al cambiar el idioma
    Given estoy en la plataforma y el sistema falla al cambiar el idioma
    When selecciono un nuevo idioma
    Then debería recibir un mensaje de error indicando que no se pudo cambiar el idioma
