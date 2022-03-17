package calculator;

import static org.junit.jupiter.api.Assertions.assertEquals;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;

public class StepDefinitions {
	private Calculadora calculadora;

	private double sum;
	private double rest;
	private double multip;
	private double divid;
	private int facto;
	private boolean prim;

	// Inicialización general de Calculadora
	@Given("Tengo una Calculadora")
	public void intializeCalculator() {
		this.calculadora = new Calculadora();
	}
	
	// Pasos para Calculadora.suma
	@When("Sumo {double} y {double}")
	public void suma(double a, double b) {
		this.sum = this.calculadora.suma(a, b);
	}
				
	@Then("El resultado de la suma es {double}")
	public void resultadoSum(double value) {
		assertEquals(value, this.sum);
	}
	
	// Pasos para Calculadora.resta
	@When("Resto {double} y {double}")
	public void resta(double a, double b) {
		this.rest = this.calculadora.resta(a, b);
	}	
	
	@Then("El resultado de la resta es {double}")
	public void resultadosRest(double value) {
		assertEquals(value, this.rest);
	}
	
	// Pasos para Calculadora.mult
	@When("Multiplico {double} y {double}")
	public void multi(double a, double b) {
		this.multip = this.calculadora.mult(a, b);
	}	
	
	@Then("El resultado de mult es {double}")
	public void resultadosMult(double value) {
		assertEquals(value, this.multip);
	}
	
	// Pasos para Calculadora.divide
	@When("Divido {double} y {double}")
	public void division(double a, double b) {
		this.divid = this.calculadora.divide(a, b);
	}	

	@Then("El resultado de la división es {double}")
	public void resultadosDivid(double value) {
		assertEquals(value, this.divid);
	}
	
	// Pasos para Calculadora.fact
	@When("Hago el factorial de {int}")
	public void factorial(int a) {
		this.facto = this.calculadora.fact(a);
	}	
	
	@Then("El factorial es {int}")
	public void resultadosFact(int value) {
		assertEquals(value, this.facto);
	}
	
	// Pasos para Calculadora.esPrimo
	@When("Se comprueba si {int} es primo")
	public void primo(int a) {
		this.prim = this.calculadora.esPrimo(a);
	}	
	
	@Then("El resultado es {string}")
	public void resultadosPrimo(String value) {
		String result = new Boolean(this.prim).toString();
		assertEquals(value, result);
	}
}