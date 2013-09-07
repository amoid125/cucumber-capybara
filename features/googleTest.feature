@selenium
Feature: Google search
	As a user 
	I should be able to search anything on google
	So that I can find what I am looking
	 
  Scenario: Search sauce labs on google using IOS
    Given I open "http://www.google.com.au"
    When I fill in "q" with "saucelabs" within "#tsf"
    And I press "tsbb"
    Then I should see "Sauce Labs: Mobile and Web App Cloud Testing Platform"