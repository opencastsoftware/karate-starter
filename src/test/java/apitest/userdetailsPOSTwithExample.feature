Feature: user details POST with EXAMPLE


Scenario Outline: post call test with Example
    Given url 'https://reqres.in/api/users'
    When request '{"name": <name>,"job": <job>}'
    And method POST
    Then status 201

  Examples:
  |name|job|
  |muthu|IT|
  |test |engg|
  |druva|school|









