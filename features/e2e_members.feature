Feature: Members Features

@user1 @web 
Scenario: As a first user I want to CREATE a member in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin"
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12"  
Then I navigate to page "http://localhost:2368/ghost/#/members"
Then I click on element having object with class ".ember-view gh-btn gh-btn-green" 
Then I press the keyboard with no reason in object with id "member-name"
Then I press the keyboard with no reason in object with id "member-note"
Then I write "prueba@correo.com" in object with id "member-email"
Then I click on element having object with class ".gh-btn gh-btn-blue gh-btn-icon ember-view"

@user2 @web 
Scenario: As a first user I want to EDIT a member in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin"
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12"  
Then I navigate to page "http://localhost:2368/ghost/#/members" 
Then I click on element having id "ember383" 
Then I press the keyboard with no reason in object with id "member-name" 
Then I click on element having object with class ".gh-btn gh-btn-blue gh-btn-icon ember-view"

@user3 @web 
Scenario: As a first user I want to DELETE a member in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin"
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12"  
Then I navigate to page "http://localhost:2368/ghost/#/members"
Then I click on element having id "ember383"  
Then I click on element having object with class ".gh-btn gh-btn-red gh-btn-icon mt3"

@user4 @web 
Scenario: As a first user I want to attempt to CREATE a member without field mail in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin"
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12"  
Then I navigate to page "http://localhost:2368/ghost/#/members"
Then I click on element having object with class ".ember-view gh-btn gh-btn-green" 
Then I press the keyboard with no reason in object with id "member-name"
Then I press the keyboard with no reason in object with id "member-note"
Then I click on element having object with class ".gh-btn gh-btn-blue gh-btn-icon ember-view"

@user5 @web 
Scenario: As a first user I want to SEARCH a member in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin"
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12"  
Then I navigate to page "http://localhost:2368/ghost/#/members"
Then I click on element having object with class ".ember-text-field gh-input ember-view gh-members-list-searchfield "
