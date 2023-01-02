*** Settings ***

Resource    ../Resources/Imports/imports.resource
Resource    ../Resources/common.resource
Resource    ../Resources/keyword.resource

Library    XML

*** Keywords ***
Dynamic Properties Page 
     Navigate to Web Application
     Wait Until Element Is Visible    ${UploadDownload_Button}
     Scroll Window
     Click Element    ${dynamic_property}
     Page Should Contain Element    ${randomText} 



Enable After 5 seconds is Vissible
     Sleep    5s 
     Element Should Be Enabled    ${EnableAfter5Seconds_button} 
    Element Text Should Be    ${EnableAfter5Seconds_button}    Will enable 5 seconds



Visible after 5 seconds button
    Sleep    5s
    Element Should Be Visible    ${VisibleAfter_button}


Element is not vissible after 3 seconds
    Sleep    3s 
   ${present}=  Run Keyword And Return Status    Element Should not Be Visible   ${VisibleAfter_button} 
    Run Keyword If    ${present}    Element is not vissible after 3 seconds 

    


Color change button is vissible
    Sleep    5s
     Element Should Be Visible    ${ColorChange_button} 
     Element Attribute Value Should Be    ${ColorChange_button}    id    colorChange




Random Id Text is vissible
     Page Should Contain Element    ${randomText}
     Element Text Should Be    ${randomText}    This text has random Id


    