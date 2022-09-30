Feature:  Service client Post
  As QA Automation
  I want Article to create
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service POST method

    * def requestBody = read('karate/Article/Create/BodyRequest.json')
    * def responseCrete = read('karate/Article/Create/CreateResponse.json')

    * print token
    Given header Authorization = 'Bearer '+ token
    Given path 'articles'
    And request requestBody
    When method POST
    Then  status 200
    And match response == responseCrete

