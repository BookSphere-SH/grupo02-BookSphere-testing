Feature: Buscar Libros
  Como desarrollador, quiero implementar una funcionalidad de búsqueda para que los usuarios puedan encontrar libros en BookSphere por título, autor o género.

  Scenario: Búsqueda exitosa
    Given que el endpoint "/search" está disponible
    When se envía una solicitud GET con un criterio de búsqueda válido
    Then se recibe una respuesta con estado 200 OK
    And una lista de libros que coinciden con el criterio.

  Scenario: Búsqueda sin resultados
    Given que el endpoint "/search" está disponible
    When se envía una solicitud GET con un criterio de búsqueda que no coincide con ningún libro
    Then se recibe una respuesta con estado 404 Not Found
    And un mensaje de error "No se encontraron libros".
