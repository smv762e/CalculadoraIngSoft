# CalculadoraIngSoft

- PruebaSuma.feature: Contiene una prueba del método Calculadora.suma presentada en 1 escenario estandar.\
Estructura:\
Given Calculadora\
When Suma {double} y {double}\
Then Resultado es {double}

- PruebaResta.feature: Contiene una prueba del método Calculadora.resta presentada en 1 escenario estandar.\
Estructura:\
Given Calculadora\
When Resta {double} y {double}\
Then Resultado es {double}

- PruebaMult.feature: Contiene una prueba del método Calculadora.mult presentada en 1 escenario estandar.\
Estructura:\
Given Calculadora\
When Mult {double} y {double}\
Then Resultado es {double}

- PruebaDivision.feature: Contiene una prueba del método Calculadora.divide en la que hay 2 escenarios parametrizables (2 ejemplos) y 1 escenario estandar.\
Estructura:\ 
Given Calculadora\
When Divi {double} y {double}\ 
Then Resultado es {double}

- PruebaFactorial.feature: Contiene una prueba del método Calculadora.fact presentada en 1 escenario estandar.\
Estructura:\
Given Calculadora\
When Saber factorial de {int}\
Then Resultado es {int}

- PruebaPrimo.feature: Contiene una prueba del método Calculadora.esPrimo en la que hay 2 escenarios parametrizables (2 ejemplos) y 1 escenario estandar.\
Estructura:\
Given Calculadora\
When Saber si {int} es primo\
Then Resultado es {string} // Boolean no disponible, se hace una conversión Boolean -> String con .toString()


