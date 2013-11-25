Feature: merge articles

  As a blog administrator
  In order to create a nicer experience for readers
  I want to be able to merge two articles into one when their subjects are similar

Background: articles in database

  Given the following articles exist:
  | title     | author | body |
  | Article-1 | Angie  | One  |
  | Article-2 | Jeff   | Two  |

  Given the blog is set up
  And I am logged into the admin panel


  Scenario: Successfully merge articles text
    Given I am on the admin page
    Then I should see "Welcome back"
    And I should see "Total posts: 0" 



#    Given I am on the manage articles page
#    Then I should see "Manage articles"
#    Then I should see "Article-1"
#    Then I should see "Article-2"
#    When I follow "Edit" for "Article 1"
#    Then I should see "Merge"
#    When I fill in "article_id" with "2"
#    And I press "Merge"
#    Then I should be on the manage articles page
#    And I should see "Article 1"
#    And I should not see "Article 2"
#    When I follow "Show" for "Article 1"
#    Then I should see One
#    And I should see Two



#    When I fill in "article_title" with "Foobar"
#    And I fill in "article__body_and_extended_editor" with "Lorem Ipsum"
#    And I press "Publish"
#    Then I should be on the admin content page
#    When I go to the home page
#    Then I should see "Foobar"
#    When I follow "Foobar"
#    Then I should see "Lorem Ipsum"
