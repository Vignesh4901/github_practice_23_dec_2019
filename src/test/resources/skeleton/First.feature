Feature: login
user should be pn DemoWebShop home page
Scenario: valid login
Given the user is on DemoWebShop page
And Clicks on login button
When the user gives valid login id and password
Then the user should be directed to login page