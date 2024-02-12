Feature: user details PUT


  Scenario:  call PUT

    Given url 'https://dummy.restapiexample.com/public/api/v1/employee/1'
    And request '{"name":"test","salary":"123","age":"23"}'
    When method PUT
    Then status 200




