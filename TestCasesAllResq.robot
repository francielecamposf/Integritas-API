*** Settings ***
Documentation       Suit Test Cases using Robot Framework
Resource            Resource.robot


*** Test Case ***


Scenario 01: Check if ability service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/ability
    Then The API should return the status code

Scenario 02: Check if Pokemon service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/pokemon
    Then The API should return the status code

Scenario 03: Check if Berry service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/berry
    Then The API should return the status code

Scenario 04: Check if Berry Firmness service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/berry-firmness
    Then The API should return the status code

Scenario 05: Check if Berry Flavor service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/berry-flavor
    Then The API should return the status code

Scenario 06: Check if Contest Type service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/contest-type
    Then The API should return the status code

Scenario 07: Check if Contest Effect service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/contest-effect
    Then The API should return the status code

Scenario 08: Check if Super Contest Effect service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/super-contest-effect
    Then The API should return the status code

Scenario 09: Check if Encounter Method service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/encounter-method
    Then The API should return the status code

Scenario 10: Check if Encounter Condition service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/encounter-condition
    Then The API should return the status code

Scenario 11: Check if Encounter Condition Value service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/encounter-condition-value
    Then The API should return the status code

Scenario 12: Check if Evolution Chain service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/evolution-chain
    Then The API should return the status code

Scenario 13: Check if Evolution Trigger service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/evolution-trigger
    Then The API should return the status code

Scenario 14: Check if Games Generation service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/generation
    Then The API should return the status code

Scenario 15: Check if Games PoKedex service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/pokedex
    Then The API should return the status code

Scenario 16: Check if Games Version service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/version
    Then The API should return the status code

Scenario 17: Check if Games Version Group service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/version-group
    Then The API should return the status code

Scenario 18: Check if Item service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/item
    Then The API should return the status code

Scenario 19: Check if Location service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/location
    Then The API should return the status code

Scenario 20: Check if Machine service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/machine
    Then The API should return the status code

Scenario 21: Check if Moves service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/move
    Then The API should return the status code

Scenario 22: Check if Pokemon Especies service returns all request results
    Given The user connects to PokeAPI
    When The user makes a request api/v2/pokemon-species
    Then The API should return the status code
