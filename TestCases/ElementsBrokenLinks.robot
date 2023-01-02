
    

*** Settings ***
Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/keyword.resource

Test Setup   Navigate to Web Application




*** Test Cases ***
Navigate to Web Application
[Tags]robot:exclude
   [Documentation]  Verify that user clicks and opens  Elements tab  successfully
    Page successfully opens
    Click Element                  ${elements}  
    Wait Until Page Contains Element   ${elements_list} 
    
    

    
   
*** Test Cases ***
Navigate to Web Application
[Tags] robot:exclude  
    [Documentation]   Verify that user clicks and opens Broken Links Images. 
   Scroll Element Into View           ${dynamic_property}
   Sleep    3s
   Click Element                        ${brokenLinks}
   Wait Until Page Contains Element    ${validImageText}
   Mouse Over                           ${validImage}
   Page Should Contain Element           ${validLinkText} 
   Click Element                          ${ValidLink}                         
   Wait Until Page Contains Element      ${Selenium_WebPage}
   Go Back
   Page Should Contain Element        ${brokenLinkTex}
   Click Element                     ${brokenLink} 
   Wait Until Page Contains Element    ${Status_Code}      
   #ketu mund te printohet messazhi System.out.print("This page returned a 500 status code.")
   Close Browser
    




