
Feature: Prueba resta
  Prueba del método resta de la calculadora
   	
   Scenario Outline: Resta de valores
    Given Tengo una Calculadora
    When Resto <a> y <b>
    Then El resultado de la resta es <value>

    Examples: 
      | a | b | value |
      | 5 | 2 | 3     |
      | 6 | 6 | 0     |
      
   Scenario: Resta de valores negativos
   	Given Tengo una Calculadora
   	When Resto -5 y -7
   	Then El resultado de la resta es 2
      