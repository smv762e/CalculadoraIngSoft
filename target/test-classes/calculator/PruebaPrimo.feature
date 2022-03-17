
Feature: Prueba primo
  Prueba del método esPrimo de la calculadora
      
   Scenario: ¿Este valor es primo? 
   	Given Tengo una Calculadora
   	When Se comprueba si 13 es primo
   	Then El resultado es "true"
   	
	 Scenario Outline: ¿Estos valores son primos? 
   	Given Tengo una Calculadora
   	When Se comprueba si <a> es primo
   	Then El resultado es <value>

    Examples: 
      | a | value  |
      | 5 | "true" |
      | 6 | "false"|