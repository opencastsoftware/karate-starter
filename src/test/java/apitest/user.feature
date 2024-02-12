Feature: test

  Scenario: user details

    Given url 'https://dummy.restapiexample.com/api/v1/employees/'
    When method GET
    Then status 200
    Then print response
    #And match response.data.id == 2
    #And match response.data.last_name != null
    #And match response.data.last_name == "Weaver"




