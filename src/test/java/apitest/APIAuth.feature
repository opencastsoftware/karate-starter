Feature: user details POST

Background:
  * url 'https://reqres.in/api/register'


  Scenario: Auth call test

    And form field email = 'eve.holt@reqres.in'
    And form field password = 'pistol'
    When method POST
    Then status 200
    And print response
    * def accessToken = response.token
    Then print accessToken




