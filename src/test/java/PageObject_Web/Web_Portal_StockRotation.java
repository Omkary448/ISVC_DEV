package PageObject_Web;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import Utilities.WaitHelper;
import utils.CommonUtils;
import utils.WaitUtils;
import utils.waitUtilsZ;

public class Web_Portal_StockRotation {

	
	public WebDriver ldriver;
	public WaitHelper waitHelper;
	public WebDriver driver;
	public WaitUtils waitUtils;
	public waitUtilsZ waitUtilsZ;
	public CommonUtils commonclick;

	public Web_Portal_StockRotation(WebDriver rdriver) {
		// Assign the passed WebDriver instance to the class variable
		ldriver = rdriver;
		// Initialize all PageFactory elements on this page using the WebDriver instance
		PageFactory.initElements(rdriver, this);
		waitHelper = new WaitHelper(ldriver);
		waitUtils = new WaitUtils(ldriver); // Initialize wait utility
		waitUtilsZ = new waitUtilsZ(ldriver);
		commonclick = new CommonUtils(ldriver);

	}
	/*
	 * Author: Omkar Yadav
	 * Date: 11 Nov 2022
	 * Change: Coustomer WebPortalFlow
	 */
	
	
	@FindBy(xpath = "//span[text()=\"Create Case \"]")
	WebElement ClickCreatecasebutton ;
	
	public void ClickCreatecasebutton() 
	{
		
		commonclick.scrollAndClick(ClickCreatecasebutton);
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
