Feature: user details DELETE


  Scenario: DELETE call

    Given url 'https://reqres.in/api/users/2'
    When method DELETE
    Then status 204




