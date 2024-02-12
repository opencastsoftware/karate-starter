Feature: user details POST

Background:
  * def payload = read ('requestPOST.json')
  * url 'https://reqres.in/api/users'


  Scenario: POST call test
    #And request '{"name": "muthu","job: "IT"}'
    When request payload
    And method POST
    Then status 201




