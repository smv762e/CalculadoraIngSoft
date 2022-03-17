
Feature: Prueba división
  Prueba del método división de la calculadora
   	
   Scenario Outline: División de valores
    Given Tengo una Calculadora
    When Divido <a> y <b>
    Then El resultado de la división es <value>

    Examples: 
      | a | b | value |
      | 10| 2 | 5     |
      | 6 | 6 | 1     |
      
   Scenario: División de valores negativos
   	Given Tengo una Calculadora
   	When Divido -10 y -5
   	Then El resultado de la división es 2