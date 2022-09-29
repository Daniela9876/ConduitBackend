Feature:  Service client Post
  As QA Automation
  I want to login a client
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service POST method

    * def requestLogin = {"email": '#(rojo1@gmail.com)',  "password": '#(rojo1)'}

    Given path 'users', 'login'
    And request requestLogin
    When method POST
    Then  status 200