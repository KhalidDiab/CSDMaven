Feature: User Login

As a user i want to be able to login after registration

Scenario: Success user login
Given user "Mark" has entered login ID "MarkJ" and password "P@ssw0rd"
When click on button "Login"
Then user is forwarded to home Page screen

Scenario: Failure user login due to login id
Given user "Mark" has entered login ID "Mark" and password "1234"
When click on button "Login"
Then system displays the message user id is not correct

Scenario: Failure user login due to password
Given user "Mark" has entered login ID "MarkJ" and password "P@ssw0rd"
When click on button "Login"
Then system displays the message password is not correct