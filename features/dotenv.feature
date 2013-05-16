Feature: loading .env variables

  Scenario: With .dotenv
    Given the Server is running at "env-app"
    When I go to "/test.html"
    Then I should see "<h1>BAR</h1>"

  Scenario: Without .dotenv
    Given the Server is running at "envless-app"
    When I go to "/test.html"
    Then I should see "<h1></h1>"