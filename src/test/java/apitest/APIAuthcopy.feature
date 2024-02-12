Feature: user details POST

Background:
  * url 'https://gorest.co.in/my-account/access-tokens'


  Scenario: Auth call test

    When method GET
    Then status 200
    And print response





