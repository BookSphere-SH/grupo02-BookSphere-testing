Feature: Crear estructura HTML de la landing page

  Scenario: Verificar estructura básica en HTML
    Given el desarrollador ha implementado la estructura HTML de la landing page
    When el usuario visita la página
    Then la página debe mostrar los elementos HTML básicos como encabezados, párrafos y secciones

  Scenario: Confirmar que todos los elementos HTML están presentes
    Given el desarrollador ha implementado la estructura HTML
    When se revisa el código fuente de la página
    Then todos los elementos esenciales deben estar presentes y correctamente anidados
