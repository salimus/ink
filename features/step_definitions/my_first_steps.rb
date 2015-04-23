#Given /^I am on the Welcome Screen$/ do
#  wait_for_elements_exist( ["label text:'Help'"], :timeout => 2)
  #wait_for_element_exists("view")
  #sleep(STEP_PAUSE)
  #wait_for(:retry_frequency => 0.2)
#end

Given(/^I am on the Welcome Screen$/) do
  element_exists("view")
end


Then(/^I touch "([^\"]*)"$/) do |text|
  touch(text)
end