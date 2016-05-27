Given(/^I am on "([^"]*)"$/) do |new_kid_path|
  visit new_kid_path
end
When (/^I fill in "(.+)" with "(.+)"$/) do |field, value|
  fill_in(field, with: value)
end
When(/^I select date "([^"]*)" as the "([^"]*)"$/) do |arg1, arg2|
  select_date arg1, from: arg2
end
When(/^I click button "([^"]*)"$/) do |arg1|
  click_button(arg1)
end
Then(/^I should see "([^"]*)"$/) do |arg1|
  page.has_content? text
end