Feature: deposit
  As a customer
  I want to deposit money
  so that I can save it in the bank

  Background:
    Given a customer with id 1 and pin 111 with balance 100 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit money to account
    When I deposit 50.00 to ATM
    Then my account balance is 150.00