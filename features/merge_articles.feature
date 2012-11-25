Feature: Merge Articles
  As a blog administrator
  In order to associate many posts saying the same thing
  I want to be able to merge two articles

  Background:
    Given the blog is set up
    And the following articles exist:
    | title | author | text   | comment |
    | Foo   | John   | Hi Foo | yes     |
    | Bar   | Jane   | Hi Bar | no      |
    And I am logged into the admin panel
    When I merge article "Foo" with article "Bar"

  Scenario:
    Then the new article text should contain "Hi Foo"
    And the new article text should contain "Hi Bar"

  Scenario:
    Then the new article author should contain "John"
    And the new article author should contain "Jane"

  Scenario:
    Then the comment "yes" should point to the new article
    And the comment "no" should point to the new article

  Scenario:
    Then the title should be "Foo" or "Bar"
