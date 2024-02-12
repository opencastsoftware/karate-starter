Feature: Same Karate Gatling

  Background:
    * url 'https://jsonplaceholder.typicode.com/'

  Scenario: user details

    Given path 'users'
    When method GET
    Then status 200
    Then print response





