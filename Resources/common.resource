*** Settings ***
Resource    ../Resources/Imports/imports.resource

*** Variables ***

${URL}        https://demoqa.com/elements 

${BROWSER}    chrome



*** Keywords ***
Navigate to Web Application
  [Arguments]    ${URL}=${URL}   ${BROWSER}= ${BROWSER}
    Open Browser    ${URL}-${EMPTY}    ${BROWSER}
    Maximize Browser Window
    Go To    ${URL} 
   