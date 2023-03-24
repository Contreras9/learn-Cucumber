package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

//Mapping StepDefinition to Feature File
//StepDefinition file matched with tagName and description
//There should be one mapping implementation for each gherkin line

public class stepDefinition {

    @Given("^User is on landing page$")
    public void User_is_on_landing_page() {
        //Code to navigate to login URL
        System.out.println("Navigate to login URL");
    }

    @When("^User logs-in into application with username and password$")
    public void User_logs_in_into_application_with_username_and_password() {
        //Code to log-in
        System.out.println("Logged in successful");
    }

    @Then("^Home page is populated$")
    public void Home_page_is_populated() {
        //Home page validation
        System.out.println("Validated Home page");
    }

    @And("^Cards are displayed$")
    public void Cards_are_displayed() {
        //Validating the cards
        System.out.println("Validated cards");
    }
}
