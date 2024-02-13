Feature: user details PUT


  Scenario:  call PUT

    Given url 'https://reqres.in//api/users/2'
    And request '{"name": "morpheus","job": "zion resident"}'
    When method PUT
    Then status 200




