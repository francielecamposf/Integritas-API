*** Settings ***
Library     RequestsLibrary
Library     Collections
Library  JSONLibrary
Suite Teardown  Delete All Sessions

*** Variable ***

${HOST}         https://pokeapi.co
${VALID_CODE}=     200
${INVALID_CODE}=   404

*** Keywords ***
   
The user connects to PokeAPI
    Create Session      searchPokeAPI     ${HOST}

The user makes a request ${URL_REQUEST}
    ${RESPONSE}=        Get Request  searchPokeAPI  /${URL_REQUEST}/           
    Log                 Response log: ${RESPONSE.text}
    Set Test Variable   ${RESPONSE}

The API should return the status code
    Should Be Equal As Strings   ${RESPONSE.status_code}  ${VALID_CODE}
    Log to Console         Status Code API: ${RESPONSE.status_code} -- Status Code Expected: ${VALID_CODE}

The API should return the INVALID status code
    Should Be Equal As Strings   ${RESPONSE.status_code}  ${INVALID_CODE}
    Log to Console         Status Code API: ${RESPONSE.status_code} -- Status Code Expected: ${INVALID_CODE}


Check the value of attribute on Ability service
    ${RESPONSE}=  Create Dictionary     name=static
    Dictionary Should Contain Value     ${RESPONSE}    static
    Log to Console         ${RESPONSE.json()}

Check the value of attribute on Pokemon Especies service
    ${RESPONSE}=  Create Dictionary     name=bulbasaur
    Dictionary Should Contain Value     ${RESPONSE}    bulbasaur
    Log to Console         ${RESPONSE.json()}