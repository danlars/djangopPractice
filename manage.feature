# Created by daniel at 9/24/15
Feature:
  migration

  Scenario: when you want to update/create database use
  sqlmigrate {name of application} {name you want your migration file to be etc: 0001}
  after that, you can use migrate