Feature: Dummy Rest API Functionality Scenarios

  Scenario Outline: Dummy Rest Api GET Students
    Given Get Call to "<url>"
    Then Response Code "<responseMessage>" is validated

    Examples:
      | url      | responseMessage |
      | /student | 200             |

  Scenario Outline:  Verify Code
    Given Get Call to "<url>"
    Then Response  is array total "<total>"

    Examples:
      | url      | total |
      | /student | 18    |
