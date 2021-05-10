Feature: Pages Features

@user1 @web 
Scenario: As a first user I want to CREATE a Page in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I navigate to page "http://localhost:2368/ghost/#/editor/page"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Nueva página" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".flex.items-center.pl4.pr4.f8.nudge-left--1.h9.br2.br--right.bg-white"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"

@user2 @web 
Scenario: As a first user I want to EDIT a title Page in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I navigate to page "http://localhost:2368/ghost/#/editor/page"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Página para editar" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".flex.items-center.pl4.pr4.f8.nudge-left--1.h9.br2.br--right.bg-white"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Página con título editado" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"

@user3 @web 
Scenario: As a first user I want to EDIT a text Page in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I navigate to page "http://localhost:2368/ghost/#/editor/page"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Página para editar el texto" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".flex.items-center.pl4.pr4.f8.nudge-left--1.h9.br2.br--right.bg-white"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I press the keyboard with no reason in ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"

@user4 @web 
Scenario: As a first user I want to DELETE a Page in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I navigate to page "http://localhost:2368/ghost/#/editor/page"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Página para eliminar" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".flex.items-center.pl4.pr4.f8.nudge-left--1.h9.br2.br--right.bg-white"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".post-settings"
Then I click on element having css selector ".gh-btn.gh-btn-hover-red.gh-btn-icon.settings-menu-delete-button"
Then I click on element having css selector ".gh-btn.gh-btn-red.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"

@user5 @web 
Scenario: As a first user I want to SCHEDULE a Page in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/pages"
Then I navigate to page "http://localhost:2368/ghost/#/editor/page"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Página para agendar" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".flex.items-center.pl4.pr4.f8.nudge-left--1.h9.br2.br--right.bg-white"
Then I click on element having css selector ".gh-btn.gh-btn-outline.gh-publishmenu-trigger.ember-basic-dropdown-trigger.ember-view"
Then I choose schedule option called ".gh-publishmenu-radio-label"
Then I click on element having css selector ".gh-btn.gh-btn-blue.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/pages"
