Feature: Aplicar estilos CSS a la landing page

  Scenario: Verificar aplicación de estilos CSS
    Given el desarrollador ha aplicado los estilos CSS a la landing page
    When el usuario visita la página
    Then los estilos deben ser visibles y coincidir con el diseño especificado en el prototipo

  Scenario: Confirmar que los estilos CSS no afectan negativamente la usabilidad
    Given el desarrollador ha aplicado los estilos CSS
    When el usuario interactúa con la página
    Then los estilos deben mejorar la usabilidad y no causar problemas visuales
