Feature: Sector de tipo de usuarios disponibles

  Scenario: Visualización exitosa de tipos de usuarios
    Given estoy en la sección de usuarios
    When reviso la lista de usuarios
    Then debería ver los diferentes tipos de usuarios disponibles en la plataforma

  Scenario: Lista de usuarios se está actualizando
    Given la lista de usuarios se está actualizando
    When reviso la lista de usuarios
    Then debería ver una lista parcial o un mensaje informando que los datos están siendo actualizados

  Scenario: No se puede cargar la lista de usuarios
    Given la lista de usuarios no se puede cargar
    When reviso la sección de usuarios
    Then debería recibir un mensaje de error indicando que no se puede acceder a la lista de usuarios
