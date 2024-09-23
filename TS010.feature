Feature: Implementar Funcionalidad de Filtros en Búsqueda
  Como desarrollador, quiero añadir filtros a la funcionalidad de búsqueda para que los usuarios puedan refinar sus resultados de búsqueda según diferentes criterios

  Scenario: Filtros aplicados exitosamente
    Given que los filtros están implementados
    When un usuario aplica filtros en la búsqueda
    Then los resultados se actualizan para mostrar solo los elementos que cumplen con los criterios.

  Scenario: Error en aplicación de filtros
    Given que los filtros están implementados
    When hay un problema técnico al aplicar los filtros
    Then se muestra un mensaje de error indicando que los filtros no se pueden aplicar.
