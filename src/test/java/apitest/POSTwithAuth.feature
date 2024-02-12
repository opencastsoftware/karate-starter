Feature: user details POST

Background:
  * def myFeature = call read('APIAuth.feature')
  * def authToken = myFeature.accessToken
  

  Scenario: POST call test
    Given url 'https://reqres.in/api/users/2'
    And header Authorization = authToken
    And print authToken
    When method GET
    Then status 200
    Then print response
    And match response.data.id == 2



