package com.telecom.stepdefinition;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;

public class AddTariffPlanSteps {
static	 WebDriver driver;
private WebDriver data;
//@Given("user launche telecom application")
//public void user_launche_telecom_application() {
//
//	WebDriverManager.chromedriver().setup();
//	driver = new ChromeDriver();
//	Hooks.driver.get("http://demo.guru99.com/telecom/");
//	Hooks.driver.manage().window().maximize();
//}
	
	@Given("user click on add tariff plan button")
	public void user_click_on_add_tariff_plan_button() {
	    Hooks.driver. findElement(By.xpath("//a[text()='Add Tariff Plan']")).click();
	}

	@When("user need to fill up plan details {string},{string},{string},{string},{string},{string},{string}")
	public void user_need_to_fill_up_plan_details(String MR, String FLM, String FIM, String FSP, String string5, String string6, String string7) {
		System.out.println("scenario");
		Hooks.driver.findElement(By.id("rental1")).sendKeys(MR);
		Hooks.driver.findElement(By.id("local_minutes")).sendKeys(FLM);
		Hooks.driver.findElement(By.id("inter_minutes")).sendKeys(FIM);
		Hooks.driver.findElement(By.id("sms_pack")).sendKeys(FSP);
		Hooks.driver.findElement(By.id("minutes_charges")).sendKeys(string5);
		Hooks.driver.findElement(By.id("inter_charges")).sendKeys(string6);
		Hooks.driver.findElement(By.id("sms_charges")).sendKeys(string7);
	}

	@When("user clicked on the submitt button")
	public void user_clicked_on_the_submitt_button() {
		Hooks.driver.findElement(By.xpath("//input[@type='submit']")).click();
	    
	}

	@Then("user verified the congratulations message")
	public void user_verified_the_congratulations_message() {
		String text =Hooks.driver.findElement(By.xpath("//h2[text()='Congratulation you add Tariff Plan']")).getText();
		    Assert.assertEquals("Congratulation you add Tariff Plans",text);
//			String text = a.getText();
//			System.out.println(text);
	    // Hooks.driver.quit();
	}

}
