Feature: Test cogmento Application

Scenario: Login Functionality

Given user is on login page
When user enter userName and password
Then user click on login button

Scenario: create a new Deal in Deals page
Given user click on new deals page
And use click on create button in deals page
When use enter deals title
And use select deals last date and enter descriptions
Then use click on deals save button
Scenario: create new contact in contact page

Given user click on contact link
And user click on contact create button
When user enter firstName and lastName
And user enter email and description 
And user click on save button



