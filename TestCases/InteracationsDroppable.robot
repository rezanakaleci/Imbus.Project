*** Settings ***
Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/keyword.resource   
Resource    ../Resources/common.resource




*** Test Cases ***
Interactions Tab web page
    [Documentation]    Interaction tap opens successfully  
    Navigate to Web Application
    Click Element                      ${interaction_button}
    Wait until page contains element        ${dragable_buttons}                    
    Sleep    5s
    




*** Test Cases ***
Droppable drag me dialog box
  [Documentation]   Verify Drag dialog "Drag me " to the dialog box works successfully
  Navigate to Web Application    
  Click Element                        ${interaction_button}
  Sleep    5s
  Mouse Down                              ${dragable_buttons}
  Page Should Contain Element           ${dropable_button}
  Click Element                       ${dropable_button}
   Page Should Contain Element         ${Simple_Word}                           
   Page Should Contain Element           ${Drag_ME}     
   Drag And Drop                     ${Drag_ME}   ${Drop_Here}                                                
    Sleep    2s
   Page Should Contain Element         ${Dropped}
   Go Back
   


 