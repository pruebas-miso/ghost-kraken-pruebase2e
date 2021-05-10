Feature: Pages Features

@user1 @web 
Scenario: As a user I want to CREATE a Post in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/editor/post"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Nuevo Post" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post" in object with class ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"

@user2 @web 
Scenario: As a user I want to EDIT a Post in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/editor/post"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Post para editar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post a editar" in object with class ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I click on element having css selector "ember-view.permalink.gh-list-data.gh-post-list-recipients"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Post con título editado" in object with class ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post editado" in object with class ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"

@user3 @web 
Scenario: As a user I want to Unpublish a Post in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/editor/post"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Nuevo Post para despublicar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post a despublicar" in object with class ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I click on element having css selector "ember-view.permalink.gh-list-data.gh-post-list-recipients"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I choose Unpublish post status option called ".gh-publishmenu-radio-label"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"


@user4 @web 
Scenario: As a user I want to see a preview of a Draf Post in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/editor/post"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Nuevo Post para despublicar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post a despublicar" in object with class ".koenig-editor__editor-wrapper"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I click on element having css selector "ember-view.permalink.gh-list-data.gh-post-list-recipients"
Then I click on element having css selector ".gh-btn.gh-editor-preview-trigger"
Then I wait for 5 seconds
Then I navigate to page "http://localhost:2368/ghost/#/posts"

@user5 @web 
Scenario: As a user I want to DELETE a Post in ghost

Given I navigate to page "http://localhost:2368/ghost/#/signin" 
Then I enter "<EMAIL>" into input field having id "ember8" 
Then I enter "<PASSWORD>" into input field having id "ember10"
Then I click on element having id "ember12" 
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/editor/post"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Nuevo Post para despublicar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I write "Texto para el Post a despublicar" in object with class ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I click on element having css selector "ember-view.permalink.gh-list-data.gh-post-list-recipients"
Then I click on element having css selector ".post-settings"
Then I click on element having css selector ".gh-btn.gh-btn-hover-red.gh-btn-icon.settings-menu-delete-button"
Then I click on element having css selector ".gh-btn.gh-btn-red.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"