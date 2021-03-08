Feature: deposit
  As a customer
  I want to deposit from my account using ATM

  Background:
    Given a customer with id 1 and pin 1234 with balance 1000 exists
    And I login to ATM with id 1 and pin 1234

  Scenario: Deposit
    When I deposit 500 from ATM
    Then my account balance is 1500