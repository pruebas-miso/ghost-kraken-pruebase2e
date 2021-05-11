Feature: Tags Features

@user1 @web 
Scenario: As a first user I want to CREATE a Tag in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 

Then I wait
Then I should see text "Dashboard"

Then I navigate to page "http://localhost:2368/ghost/#/tags"
Then I navigate to page "http://localhost:2368/ghost/#/tags/new"
Then I write "Nuevo Tag" in object with class ".ember-text-field.gh-input.ember-view"
Then I click on element having css selector ".ember-view.gh-btn.gh-btn-primary"
Then I navigate to page "http://localhost:2368/ghost/#/tags"
Then I should see text "Nuevo Tag"

@user2 @web
Scenario: As a first user I want to EDIT a Tag in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 

Then I wait
Then I should see text "Dashboard"

Then I navigate to page "http://localhost:2368/ghost/#/tags"
Then I should see text "Nuevo Tag"
Then I click on element having css selector ".ember-view.gh-list-data.gh-list-cellwidth-10.gh-tag-list-chevron"
Then I write "Nuevo Tag-EDITADO" in object with class ".ember-text-field.gh-input.ember-view"
Then I click on element having css selector ".ember-view.gh-btn.gh-btn-primary"
Then I navigate to page "http://localhost:2368/ghost/#/tags"


@user3 @web
Scenario: As a first user I want TO ADD MetaData to an existing tag on the list

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 

Then I wait
Then I should see text "Dashboard"

Then I navigate to page "http://localhost:2368/ghost/#/tags"

Then I click on element having css selector ".ember-view.gh-list-data.gh-list-cellwidth-10.gh-tag-list-chevron"
Then I click on element having css selector ".gh-btn.gh-btn-expand"
Then I write "Nuevo Tag-EDITADO - METATAG" in object with class ".ember-text-field.gh-input.ember-view"
Then I click on element having css selector ".ember-view.gh-btn.gh-btn-primary"
Then I navigate to page "http://localhost:2368/ghost/#/tags"

@user4 @web 
Scenario: As a first user I want to ADD a Tag to a Page

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 

Then I wait
Then I should see text "Dashboard"

Then I navigate to page "http://localhost:2368/ghost/#/tags"
Then I navigate to page "http://localhost:2368/ghost/#/tags/new"
Then I write "Nuevo Tag to a Page" in object with class ".ember-text-field.gh-input.ember-view"
Then I click on element having css selector ".ember-view.gh-btn.gh-btn-primary"
Then I navigate to page "http://localhost:2368/ghost/#/tags"
Then I should see text "Nuevo Tag to a Page"
