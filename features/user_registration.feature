Feature: User registration
  So that I can participate in the site
  As an anonymous user
  I can register for an account

  Scenario: Register an account
    When I go to the registration page
      And I fill in "Username" with "mwynholds"
      And I fill in "Password" with "password"
      And I press "Register"
    Then I should be on the home page 
      And I should see "Welcome mwynholds"