*** Settings ***
Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/common.resource

Resource    ../Resources/DynamicPropertiesKeywords.resource





*** Test Cases ***
Dynamic Properites Test case
    [Documentation]    This test case  Validates "Will enable in 5s" button 
    Dynamic Properties Page
    Enable After 5 seconds is Vissible 
    Color change button is vissible




Randon Id text test case
    [Documentation]    This test case identifies random id text successfully
    Dynamic Properties Page
    Random Id Text is vissible


Button visible after 5 seconds
    [Documentation]    This test case validates that button visible after 5 seconds is successfully visible
    Dynamic Properties Page
    Visible after 5 seconds button


Button vissible after 5 seconds invalid test case
    [Documentation]    This test case is invalid for button vissible after 5 senconds
    Dynamic Properties Page
    Element is not vissible after 3 seconds

