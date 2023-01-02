*** Settings ***

Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/common.resource





*** Keywords ***

Alert Framme Window tab opens successfuly  
     Scroll Window
     Click Element    ${AlertFrameWindow_tab}
     Element Should Be Visible   ${BrowserWindow} 
     Sleep    3s



Browser Window opens successfully
      Click Element    ${BrowserWindow}
      Page Should Contain Element    ${New_button} 
      Click Element    ${New_button}
      Sleep   3s

    



New window button validation 
    Click Element    ${BrowserWindow}
    Page Should Contain Element    ${newWindow_Button}
    Click Element    ${newWindow_Button}
    Get Window Handles
    Sleep    5s
    
    


Checking new window button message 
   Click Element    ${BrowserWindow}
    Page Should Contain Element    ${newWindow_message}
    Click Element   ${newWindow_message}
    Get Window Handles
    


User gets the error message
  Click Element    ${BrowserWindow}
  Page Should Contain Element     ${newWindow_Button} 
  Click Element     ${newWindow_Button} 
  Get Window Handles  
  Sleep    5s
 
