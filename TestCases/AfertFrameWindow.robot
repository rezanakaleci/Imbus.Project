*** Settings ***

Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/common.resource

Resource    ../Resources/AfertFrameWindowKeywords.resource


Test Setup    Navigate to Web Application

Test Teardown    Close Browser






*** Test Cases ***
Alert Frame tab nagivation
    [Documentation]    This test case validated Alert frame tab navigation
    Alert Framme Window tab opens successfuly 



Browser window page validation
    [Documentation]    This test case validate browser window element New Tab
    Alert Framme Window tab opens successfuly 
     Browser Window opens successfully



New window button validation
    [Documentation]    This test case validates new window button
    Alert Framme Window tab opens successfuly 
    New window button validation




New button message validation
    [Documentation]    This test cases validated new message button
     Alert Framme Window tab opens successfuly 
     Checking new window button message 



Invalid test case
    [Documentation]  This is and invalid test case for validation of new button message
    Alert Framme Window tab opens successfuly  
    User gets the error message 