*** Settings ***
Resource    ../Resources/Imports/imports.resource





*** Keywords ***

Page successfully opens
    Wait Until Page Contains Element        ${elementText} 





Selects options from selection list by indexes
[Arguments]    ${interaction_button}       ${indexes <4>}
    Selects options from selection list ${interaction_button}  by ${indexes <4>}

Scroll Window
  Execute Javascript  window.scrollTo(1,1500)  



