Feature:  Service client Post
  As QA Automation
  I want to login a client
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service GET method
    * def responsesGet = read('classpath:karate/User/Profile/ResponseGet.json')

    Given path 'profiles', 'username'
    When method GET
    Then  status 200
    And match response == responsesGet

