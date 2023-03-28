package stepDefinitions;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks {

    @Before("@MobileTest")
    public void beforeValidation() {
        System.out.println("Before Mobile hook");
    }

    @After("@MobileTest")
    public void afterValidation() {
        System.out.println(" After Mobile hook");
    }

    @Before("@WebTest")
    public void beforeWebValidation() {
        System.out.println("Before Web hook");
    }

    @After("@WebTest")
    public void afterWebValidation() {
        System.out.println(" After Web hook");
    }
}
