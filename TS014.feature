Feature: Crear la estructura básica del API
  Como desarrollador, quiero establecer la estructura básica del RESTful API para definir los endpoints y la arquitectura general.

  Scenario: Estructura del API definida correctamente
    Given los requisitos de los recursos están definidos
    When creo la estructura del API
    Then se deben definir los endpoints para los recursos
    And se debe implementar un enrutador para manejar las solicitudes HTTP siguiendo la convención de nombres.
