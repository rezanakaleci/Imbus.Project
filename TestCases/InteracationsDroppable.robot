*** Settings ***

Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/keyword.resource   
Resource    ../Resources/common.resource




*** Test Cases ***
Interactions Tab web page
    [Documentation]    Interaction tap opens successfully  
    Navigate to Web Application
    Scroll Window
    Click Element     ${interaction_button}                    
    Wait until page contains element     ${dragabble_buttons}                          
    Sleep    5s
    




Droppable drag me dialog box
  [Documentation]   Verify Drag dialog "Drag me " to the dialog box works successfully
  Navigate to Web Application   
   Scroll Window
   Click Element    ${interaction_button}    
   Scroll Element Into View    ${dragabble_buttons}
   Click Element    ${droppable_button}
   Wait Until Page Contains Element     ${Simple_Word}
   Mouse Over                           ${Drag_ME}
   Drag And Drop                        ${Drag_ME}   ${Drop_Here}                         
   Wait Until Page Contains Element      ${Dropped}
   Sleep    3s
   Go Back
     




Invalid Test case
    [Documentation]    Random choose from Interaction elements
   Navigate to Web Application   
   Scroll Window
   Click Element    ${interaction_button}    
  Random Select
  Print the message if it is selected
