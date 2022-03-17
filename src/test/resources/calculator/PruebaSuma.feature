
Feature: Prueba suma
  Prueba del método suma de la calculadora

  Scenario Outline: Suma de valores
    Given Tengo una Calculadora
    When Sumo <a> y <b>
    Then El resultado de la suma es <value>

    Examples: 
      | a | b | value  |
      | 1 | 2 | 3      |
      | 2 | 5 | 7      |

   Scenario: Suma de valores negativos
   	Given Tengo una Calculadora
   	When Sumo -5 y -7
   	Then El resultado de la suma es -12
  
