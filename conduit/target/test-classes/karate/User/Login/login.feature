Feature:  Service client Post
  As QA Automation
  I want to login a client
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service POST method

    * def requestBody = read('karate/User/Login/BodyRequest.json')
    * def responseLogin = read('karate/User/Login/LoginResponse.json')

    Given path 'users', 'login'
    And request requestBody
    When method POST
    Then  status 200
    And match response == responseLogin
