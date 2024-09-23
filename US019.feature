Feature: Añadir Libros gratuitos a la Biblioteca
  Como estudiante, quiero añadir libros gratuitos a mi biblioteca para tener acceso a ellos desde mi cuenta.

  Scenario: Añadir libro exitosamente
    Given el estudiante observa un libro de su interés en el catálogo de libros
    When presiona la opción de guardar en biblioteca
    Then el libro se añade a su biblioteca y está disponible para su acceso.

  Scenario: Error al añadir libro
    Given el estudiante observa un libro de su interés en el catálogo de libros
    When presiona la opción de guardar libro en biblioteca
    Then aparece un mensaje que advierte que primero tiene que comprar el libro
