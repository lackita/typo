Feature: Merge Articles
  As a blog user
  In order to not overstep my bounds
  I want to be prevented from merging articles

  Background:
    Given the blog is set up
    And the following articles exist:
    | title | author | body   |
    | Foo   | John   | Hi Foo |
    | Bar   | Jane   | Hi Bar |

  Scenario:
    Given I am not an admin
    When I am on the edit article page for "Foo"
    Then I should not see a "Merge With This Article" button
