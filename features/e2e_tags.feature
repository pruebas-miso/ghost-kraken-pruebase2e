Feature: Tags Features

@user1 @web 
Scenario: As a first user I want to CREATE a Tag in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 

Then I enter "pedro3087@gmail.com" into input field having id "ember8" 
Then I enter "administrador" into input field having id "ember10"
Then I click on element having id "ember12" 

Then I wait
Then I should see text "Dashboard"

Then I click on element having id "ember40" 
Then I click on element having id "ember72" 


