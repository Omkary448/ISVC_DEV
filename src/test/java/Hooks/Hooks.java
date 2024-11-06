package Hooks;
import org.openqa.selenium.OutputType;
import io.cucumber.java.Before;
import io.cucumber.java.After;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;

import StepDefination.BaseClass;
import Utilities.ScreenshotUtil;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import utils.DriverFactory;
import utils.ScreenshotHelper;
public class Hooks {



    public static WebDriver driver;

    @Before
    public void setUp() {
        // Set up Chrome driver options
        ChromeOptions options = new ChromeOptions();
        options.addArguments("--start-maximized");
        options.addArguments("--disable-notifications");
        options.addArguments("--incognito");
        options.addArguments("--disable-extensions");
        options.addArguments("--disable-infobars");
        options.addArguments("--no-sandbox");
        options.addArguments("--disable-dev-shm-usage");
        options.addArguments("--remote-allow-origins=*");

        // Initialize the WebDriver
        driver = new ChromeDriver(options);
        System.out.println("Browser launched and configured before scenario.");
    }

    @After
    public void tearDown() {
        // Close the browser after each scenario
        if (driver != null) {
            driver.quit();
            System.out.println("Browser closed after scenario.");
        }}
	}
	
	
	
	
	
	
	
	
	
