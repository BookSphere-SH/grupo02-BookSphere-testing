Feature: Añadir Libros pagos a la Biblioteca
  Como estudiante, quiero comprar libros para añadirlos a mi biblioteca.

  Scenario: Agregado exitosamente
    Given el estudiante observa un libro de su interés en el catálogo de libros
    When compra un libro y luego presiona la opción de añadir el libro a su biblioteca
    Then el libro se añade a su biblioteca y está disponible para su acceso.

  Scenario: Fallido de agregación
    Given el estudiante está en su cuenta y en la sección de su biblioteca
    When intenta añadir un libro a su biblioteca sin haber realizado la compra del libro
    Then se le solicita al estudiante que primero compre el libro antes de poder añadirlo a su biblioteca.
