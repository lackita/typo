Given /^the following articles exist:$/ do |articles_table|
  @articles = articles_table.hashes.map do |article|
    Article.create article
  end
end

When /^I merge article "(.*?)" with article "(.*?)"$/ do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Then /^the new article text should contain "(.*?)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the new article author should contain "(.*?)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the comment "(.*?)" should point to the new article$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the title should be "(.*?)" or "(.*?)"$/ do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Given /^I am not an admin$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should not see a "(.*?)" button$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
