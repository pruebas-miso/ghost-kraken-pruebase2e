require 'faker'

if ENV["ADB_DEVICE_ARG"].nil?
  require 'kraken-mobile/steps/web/kraken_steps'

  Then(/^I store a variable with the current url$/) do 
    $url_variable = @driver.current_url 
    File.write('./.variable.txt', $url_variable) 
    puts($url_variable) 
  end 
  
  Given(/^I navigate to page with the url stored in the variable$/) do 
    $url_variable = IO.read("./.variable.txt") 
    puts($url_variable) 
    @driver.navigate.to $url_variable 
    sleep 2 
  end 

  Then(/^I write "(.*?)" in object with class "(.*?)"$/) do |text, selector|
    @driver.find_element(:css, selector).send_keys text
    sleep 2
  end

  Then(/^I press the keyboard with no reason in "(.*?)"$/) do |selector|
    search = @driver.find_element(:css, selector)
    @driver.action.key_down(:shift).send_keys(search,'qwerty').key_up(:shift).send_keys("qwerty").perform
    sleep 2
  end

  Then(/^I choose schedule option called "(.*?)"$/) do |selector|
    elements = @driver.find_elements(:css, selector)
    elements.each { |e|
      if e.text == 'Schedule it for later'
        e.click
      end
    }
    sleep 2
  end
  
end


