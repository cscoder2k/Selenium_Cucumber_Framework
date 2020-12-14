package testrunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.*;

@RunWith(Cucumber.class)
@CucumberOptions(features="Features/",glue= {"src/test/java/stepdefinitions"})
public class TestRunner {

}
