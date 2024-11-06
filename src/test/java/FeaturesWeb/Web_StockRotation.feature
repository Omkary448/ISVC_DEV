Feature: R4C Case Creation

@TestCaseSRCCNo1
@SanitySRCC
 Scenario: Verify the Case creation for Service Type as 
     Stock Rotation & Return Reason as Standard Stock Rotation with Freight type as CRF using PO Search
   Given User Launch Chrome browser
   When User open URL Web
   Then User Enter Email Address and pass PassWord Encripted
   #Then User Enter Email Address and pass PassWord
   And Click on login
   And Click Create Case button
   And Select Service Type Technical and Click create button enter Sold through Excel file