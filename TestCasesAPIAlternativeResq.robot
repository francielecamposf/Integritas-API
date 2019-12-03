*** Settings ***
Documentation       Suit Test Cases using Robot Framework
Resource            Resource.robot


*** Test Case ***

Scenario 01: Check if ability service returns the request result by Name
    Given The user connects to PokeAPI
    When The user makes a request api/v2/ability/static
    Then The API should return the status code

Scenario 02: Check if Pokemon service returns the request result by Name
    Given The user connects to PokeAPI
    When The user makes a request api/v2/pokemon/kakuna
    Then The API should return the status code

Scenario 03: Check if Pokemon service returns the request result by ID
    Given The user connects to PokeAPI
    When The user makes a request api/v2/pokemon/15
    Then The API should return the status code

Scenario 04: Check if Berry service returns the request result by Name
    Given The user connects to PokeAPI
    When The user makes a request api/v2/berry/pecha
    Then The API should return the status code

Scenario 05: Check if Berry service returns the request result by ID
    Given The user connects to PokeAPI
    When The user makes a request /api/v2/berry/15
    Then The API should return the status code

Scenario 06: Check if Berry Firmness service do not return the results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/berry-firmness/99999
    Then The API should return the INVALID status code

Scenario 07: Check the value returned from ability service
    Given The user connects to PokeAPI
    When The user makes a request api/v2/ability
    Then Check the value of attribute on Ability service

Scenario 08: Check the value returned from Pokemon Especies service
    Given The user connects to PokeAPI
    When The user makes a request api/v2/ability
    Then Check the value of attribute on Pokemon Especies service