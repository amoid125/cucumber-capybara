#encoding: utf-8

module WithinHelpers
  def with_scope(locator)
    locator ? within(locator) { yield } : yield
  end
end

When /^(?:|I )fill in "([^\"]*)" with "([^\"]*)"(?: within "([^\"]*)")?$/ do |field, value, selector|
  with_scope(selector) do
    fill_in(field, :with => value)
  end
end

When /^(?:|I )press "([^\"]*)"(?: within "([^\"]*)")?$/ do |button, selector|
  with_scope(selector) do
    click_button(button)
  end
end


Given(/^I open "(.*?)"$/) do |url|
  visit(url)
end

Then(/^I should see "(.*?)"$/) do |text|
  page.should have_content(text)
end

World(WithinHelpers)