Feature: Configuración del carrusel de imágenes

  Scenario: Verificar funcionamiento del carrusel
    Given el desarrollador ha configurado el carrusel de imágenes
    When el usuario interactúa con el carrusel
    Then el carrusel debe mostrar imágenes en la secuencia correcta y permitir la navegación entre ellas

  Scenario: Confirmar la respuesta del carrusel a las acciones del usuario
    Given el desarrollador ha configurado el carrusel
    When el usuario navega a través de las imágenes
    Then el carrusel debe responder correctamente a las acciones de navegación
