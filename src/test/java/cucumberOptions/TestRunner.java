package cucumberOptions;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        //Parameter where is feature file located/path to the package or file
        features = "src/test/java/features",
        //Parameter to define your stepDefinitions package
        glue = "stepDefinitions"
)
public class TestRunner {
}
