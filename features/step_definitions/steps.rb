Given /^I visit the page$/ do
  visit '/home/index'
end

Then /^sleep (\d+)$/ do |arg1|
  sleep arg1
end
