Feature:  Service client PUT
  As QA Automation
  I want Article to update
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: check the service PUT method

    * def requestBody = read('karate/Article/Update/BodyUpdate.json')
    * def responseUpdate = read('karate/Article/Update/ResponseUpdate.json')

    * print token
    Given header Authorization = 'Bearer '+ token
    Given path 'articles'
    And path slug
    And request requestBody
    When method PUT
    Then  status 200
    And match response == responseUpdate
