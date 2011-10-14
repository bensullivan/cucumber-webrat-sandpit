When /^I go to "([^"]*)"$/ do |arg1|
  visit "http://smile.co.uk"
end

Then /^I should see the link called "([^"]*)"$/ do |arg1|
  assert_have_selector ".homeLinkPink", :content => arg1
end
