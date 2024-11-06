Feature: Case Creation Workflow for Miscellaneous save for later

@TestCaseMSFLNo1 
@SanityMSFL
Scenario: Save later
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
    And Click on next
    When Click on Save for later button
    And Check Status Open Unsubmitted
    And Print Case No into Console SR
    And Close browser
    
    
        
@TestCaseMSFLNo2
@SanityMSFL
Scenario:  save laterg
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
And Click on next
And Enter MMIDs By using Excel Sheet
And Click on search button after Entering MM Number
When Click on Save for later button
 And Check Status Open Unsubmitted
 And Print Case No into Console SR
 And Close browser
    