
Feature: Admin Case Edit

@SanityMSFL
Scenario: IMF
    Given User Launch Chrome browser
    When User open URL
    Then User Enter Email Address and pass PassWord
    And Click on login
    And Enter text global excel
    And Click on the New R4C case creation button
    And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
    And Select credit
    And Select Ship To contact
    And Select Sold To Contact
    And Select RCA address first
    And Select Return customer contact first
    And Select CA Address first
    When select Collection Contact first
   And Click On Edit Option
   And click accelept
   And Click On Next after edit
   And Click On Next Accept Edit
   And Select Purchase/Sales Order button and Enter PO Number Through Excel


@SanityMSFL
Scenario: CMF
    Given User Launch Chrome browser
    When User open URL
    Then User Enter Email Address and pass PassWord
    And Click on login
    And Enter text global excel
    And Click on the New R4C case creation button
    And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
    And Select credit
    And Select Ship To contact
   And Select Sold To Contact
    And Select RCA address first
    And Select Return customer contact first
    And Select CA Address first
    When select Collection Contact first
   And Click On Edit Option
   And click accelept
   And Click On Next after edit
   And Click On Next Accept Edit
   And Select Purchase/Sales Order button and Enter PO Number Through Excel
   
@SanityQCE
Scenario: 
  Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login 
   And Enter text global excel
   And Click on Related option
   When Click on View All cases option
   And Click On FilterIcon
   When Enter Case No into text field through excel
   And Click On Apply button
   And Select searched case
   And Click On Edit Option
   And click accelept
   #And click accelept
   #And Click On Edit Option
  And Click on submit button After Summary
  And Click on submit button After Summary
  And Print Case No into Console SR
  And Close browser