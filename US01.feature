Feature: Definir estructura de la landing page

  Scenario: Implementación de la estructura HTML
    Given el usuario está en la página de aterrizaje
    When se carga la página
    Then la estructura básica en HTML debe estar visible

  Scenario: Aplicación de estilos CSS
    Given el usuario está en la página de aterrizaje
    When se aplican los estilos CSS
    Then los estilos deben coincidir con el diseño especificado

  Scenario: Validación de la estructura visual
    Given el usuario está en la página de aterrizaje
    When se revisa la estructura visual
    Then todos los elementos deben estar posicionados correctamente según el diseño
