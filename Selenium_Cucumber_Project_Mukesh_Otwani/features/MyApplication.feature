Feature: Test Facebook smoke scenario

	Scenario: Login with valid credentials 

	Given Open Chrome and start application
	When I enter valid "vvbulbule@gmail.com" and valid "vvbulbule"
	Then user should able to login sccessfully

	