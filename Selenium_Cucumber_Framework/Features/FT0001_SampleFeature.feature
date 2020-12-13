#Author: your.email@your.domain.com
#Date Added: 15 Dec 2020
#Descriotion: Sample Feature Definition Template
Feature: Sample Feature to launch application and login

  @regression, @smoke
  Scenario Outline: Login the application
    Given Application URL should be launched in browser
    When I enter <username>
    And I enter <password>
    And I click on Login
    Then I verify whether login is successful.

    Examples: 
      | username | password |
      | xxxx     | yyyy     |
