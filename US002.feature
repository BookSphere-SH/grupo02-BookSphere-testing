Feature: Implementar elementos interactivos

  Scenario: Configuración del carrusel de imágenes
    Given el usuario está en la página de aterrizaje
    When se activa el carrusel de imágenes
    Then el carrusel debe mostrar imágenes en secuencia y ser navegable

  Scenario: Creación y validación del formulario de contacto
    Given el usuario está en la página de contacto
    When el usuario completa el formulario de contacto
    And envía el formulario
    Then el formulario debe ser validado y el usuario debe recibir un mensaje de confirmación

  Scenario: Manejo de errores en el formulario de contacto
    Given el usuario está en la página de contacto
    When el usuario deja campos obligatorios vacíos
    And intenta enviar el formulario
    Then se debe mostrar un mensaje de error indicando los campos faltantes
