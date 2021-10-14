Feature: Login Feature

Scenario Outline: Login Test Scenario

Given user is already on Login Page
When title of login page is Customer Engagement
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then Close the browser


Examples:
	| username | password |
	| nikhilc  | test@123 |
		