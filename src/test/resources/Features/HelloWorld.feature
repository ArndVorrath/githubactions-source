Feature: Verify "Hello CGI!" on the page

@TECHRADAR-396
  Scenario: Check visibility of "Hello CGI" on page "localhost:49160"
    Given I open the URL "http://localhost:49160/"
    Then I should see the text "Hello CGI!"
