Feature: User Registration

As a user i want to be able to register

Scenario: Success Data Valid
Given user "Mark" has entered First Name "Mark" and Last Name "John" and ID "Mark@XXX.com"
When click on button "Register"
Then system display "Registration is successful"

Scenario: Failue Data not Valid
Given user "Mark" has entered First Name " " and Last Name "John" and ID "Mark.XXX.com"
When click on button "Register"
Then system display "Registration is not successful"


Scenario: Failue Data not Valid
Given user "Mark" has entered First Name " " and Last Name " " and ID "Mark@XXX"
When click on button "Register"
Then system display "Registration is not successful"