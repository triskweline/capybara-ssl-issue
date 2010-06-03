Feature: SSL

  Scenario: Submitting a form under SSL/HTTPS
    When I go to the form
    And I press "Submit"
    Then I should see "Form submitted!"
    
    
    