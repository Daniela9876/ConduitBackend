Feature: Service client GET
  As AQ Automation
  I want to get an article

  Background: consume service
    * url url

  Scenario: Check the service GET method

    * def responseSeach = read('karate/Article/Search/ResponsSearch.json')

    * print token
    Given header Authorization = 'Bearer '+ token
    Given path 'articles'
    And path slug
    When method GET
    Then status 200
    And match response == responseSeach

