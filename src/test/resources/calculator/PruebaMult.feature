
Feature: Prueba mult
  Prueba del método multiplicación de la calculadora
   	
   Scenario Outline: Mult de valores
    Given Tengo una Calculadora
    When Multiplico <a> y <b>
    Then El resultado de mult es <value>

    Examples: 
      | a | b | value |
      | 5 | 2 | 10    |
      | 6 | 6 | 36    |
      
   Scenario: Mult de valores negativos
   	Given Tengo una Calculadora
   	When Multiplico -5 y -7
   	Then El resultado de mult es 35