Feature: Checkbox behavior

  Scenario: Clicking checkbox
    Given I am on the main form
    When I select the check box
    Then I see the label change to "checkBox is on"

  Scenario: Query checkbox state
    Given I am on the main form
    When I select the check box
    Then I see the label change to "checkBox is on"
    And the check box is ticked

