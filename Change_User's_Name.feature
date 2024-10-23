@Change_User's_Name
Feature: User Management

  @Teacher
  Scenario: Change User's Name
    Given I open url "http://ask-qa.portnov.com/#/login"
    When I should see page title contains "Assessment Control"
    When I type "ask_instr@aol.com" into element with xpath "//input[@id='mat-input-0']"
    And I type "ABC123" into element with xpath "//input[@id='mat-input-1']"
    And I click on element with xpath "//span[contains(text(),'Sign In')]"
    And I wait for 3 sec
    Then element with xpath "//h3[contains(text(),'Galina Teacher')]" should contain text "Galina Teacher"
    And element with xpath "//p[contains(text(),'TEACHER')]" should contain text "TEACHER"
    When I click on element with xpath "//h5[contains(text(),'Users Management')]"
    And I wait for 3 sec
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    When I click on element with xpath "//*[@id='mat-tab-label-0-1']/div"
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    And I wait for 3 sec
    Then I click on element with xpath "//h4[contains(text(),'Galina Teacher')]"
    And I wait for 3 sec
    When I click on element with xpath "//body/ac-root[1]/mat-sidenav-container[1]/mat-sidenav-content[1]/main[1]/ac-user-details-page[1]/mat-card[1]/div[2]/div[2]/button[1]"
    And I wait for 3 sec
    Then I click on element with xpath "//*[@id='cdk-overlay-0']/div/div/button[1]"
    And I wait for 3 sec

  @Teacher1
  Scenario: Change User's Name1
    Given I open url "http://ask-qa.portnov.com/#/login"
    When I should see page title contains "Assessment Control"
    When I type "ask_instr@aol.com" into element with xpath "//input[@id='mat-input-0']"
    And I type "ABC123" into element with xpath "//input[@id='mat-input-1']"
    And I click on element with xpath "//span[contains(text(),'Sign In')]"
    And I wait for 1 sec
    Then element with xpath "//h3[contains(text(),'Galina Teacher')]" should contain text "Galina Teacher"
    And element with xpath "//p[contains(text(),'TEACHER')]" should contain text "TEACHER"
    When I click on element with xpath "//h5[contains(text(),'Users Management')]"
    And I wait for 1 sec
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    When I click on element with xpath "//*[@id='mat-tab-label-0-1']/div"
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    And I wait for 1 sec
    Then I click on element with xpath "//h4[contains(text(),'Olga Steacher')]"
    And I wait for 3 sec
    When I click on element with xpath "//body/ac-root/mat-sidenav-container/mat-sidenav-content/main/ac-user-details-page/mat-card/div[2]/div[2]/button"
    And I wait for 1 sec
    Then I click on element with xpath "//body/div[2]/div[2]/div[1]/div[1]/button[1]"
    And I wait for 3 sec
    When I clear element with xpath "//input[@placeholder='Full Name']"
    And I wait for 3 sec
    Then I type "Olga Teacher" into element with xpath "//input[@placeholder='Full Name']"
    And I wait for 3 sec
    And I click on element with xpath "//span[contains(text(),'Change')]"
    And I wait for 3 sec

@Teacher2
  Scenario: Change User's Name2
    Given I open url "http://ask-qa.portnov.com/#/login"
    When I should see page title contains "Assessment Control"
    When I type "ask_instr@aol.com" into element with xpath "//input[@id='mat-input-0']"
    And I type "ABC123" into element with xpath "//input[@id='mat-input-1']"
    And I click on element with xpath "//span[contains(text(),'Sign In')]"
    And I wait for 1 sec
    Then element with xpath "//h3[contains(text(),'Galina Teacher')]" should contain text "Galina Teacher"
    And element with xpath "//p[contains(text(),'TEACHER')]" should contain text "TEACHER"
    When I click on element with xpath "//h5[contains(text(),'Users Management')]"
    And I wait for 1 sec
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    When I click on element with xpath "//*[@id='mat-tab-label-0-1']/div"
    Then element with xpath "//*[@id='mat-tab-label-0-1']/div" should be displayed
    And I wait for 1 sec
    Then I click on element with xpath "//h4[contains(text(),'Olga Solodovnikova')]"
    And I wait for 3 sec
    When I click on element with xpath "//body/ac-root/mat-sidenav-container/mat-sidenav-content/main/ac-user-details-page/mat-card/div[2]/div[2]/button"
    And I wait for 1 sec
    Then I click on element with xpath "//body/div[2]/div[2]/div[1]/div[1]/button[1]"
    And I wait for 3 sec
    And I click on element with xpath "//span[contains(text(),'Cancel')]"
    And I wait for 3 sec



