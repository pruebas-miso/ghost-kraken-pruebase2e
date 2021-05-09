Feature: Example feature

@user1 @web 
Scenario: As a first user I say hi to a second user 
Given I navigate to page "https://www.notebookcast.com/" 
Then I click on element having css selector "a#home-start-drawing-button" 
Then I enter "Kraken1" into input field having id "nickName" 
Then I select option with value "2" for dropdown with id "boardType" 


