Feature:  Service client Post
  As QA Automation
  I want to register a client
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service POST method

    * def requestBody = read('karate/User/RegisterUser/BodyRequest.json')
    * def responseRegister = read('karate/User/RegisterUser/RegisterResponses.json')

    Given path 'users'
    And request requestBody
    When method POST
    Then  status 200
    And match response == responseRegister


