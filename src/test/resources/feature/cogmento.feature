Feature: Test cogmento Application

Scenario: Login Functionality

Given user is on login page
When user enter userName and password
Then user click on login button

Scenario: create new contact in contact page

Given user click on contact link
And user click on contact create button
When user enter firstName and lastName
And user enter email and description 
And user click on save button



