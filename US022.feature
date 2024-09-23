Feature: Buscar libros en la biblioteca
  Como estudiante, quiero buscar libros en mi biblioteca para encontrar rápidamente el material que necesito

  Scenario: Búsqueda exitosa
    Given el estudiante está en su biblioteca
    When ingresa el título de un libro en la barra de búsqueda y presiona "Buscar"
    Then se muestra el libro correspondiente en los resultados de búsqueda.

  Scenario: No se encuentra el libro
    Given el estudiante está en su biblioteca
    When ingresa un título o autor que no está en su biblioteca y presiona "Buscar"
    Then se muestra un mensaje que indica que no se encontraron resultados para la búsqueda.

  Scenario: Filtrar resultados
    Given el estudiante está en su biblioteca y ha realizado una búsqueda
    When utiliza las opciones de filtrado (por género, año de publicación, etc.) para refinar los resultados
    Then se muestran solo los libros que cumplen con los criterios de filtrado seleccionados.
