Feature: Posts

  Scenario: Visitor views list of posts
    Given there are posts
    When I visit the posts index
    Then I should see my posts
