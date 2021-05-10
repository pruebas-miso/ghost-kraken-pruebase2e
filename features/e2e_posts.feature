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
Then I press the keyboard with no reason in ".koenig-editor__editor-wrapper"
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
Then I write "Post a editar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I press the keyboard with no reason in ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/posts?type=published"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".gh-editor-title.ember-text-area.gh-input.ember-view"
Then I write "Titulo editado" in object with class ".gh-editor-title.ember-text-area.gh-input"
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
Then I navigate to page "http://localhost:2368/ghost/#/posts?type=published"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I choose Unpublished post status option called ".gh-publishmenu-radio-label"
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
Then I write "Nuevo Draf Post" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I navigate to page "http://localhost:2368/ghost/#/posts?type=draft"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
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
Then I write "Post para eliminar" in object with class ".gh-editor-title.ember-text-area.gh-input"
Then I click on element having css selector ".koenig-editor__editor-wrapper"
Then I press the keyboard with no reason in ".koenig-editor__editor-wrapper"
Then I click on element having css selector ".ember-view.ember-basic-dropdown-trigger.gh-btn.gh-btn-editor.gh-publishmenu-trigger"
Then I click on element having css selector ".gh-btn.gh-btn-black.gh-publishmenu-button.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
Then I navigate to page "http://localhost:2368/ghost/#/posts?type=published"
Then I click on element having css selector ".permalink.gh-list-data.gh-post-list-title.ember-view"
Then I click on element having css selector ".gh-btn.gh-btn-editor.gh-btn-icon.only-has-icon.gh-actions-cog.ml3"
Then I click on element having css selector ".gh-btn.gh-btn-hover-red.gh-btn-icon.settings-menu-delete-button"
Then I click on element having css selector ".gh-btn.gh-btn-red.gh-btn-icon.ember-view"
Then I navigate to page "http://localhost:2368/ghost/#/posts"
