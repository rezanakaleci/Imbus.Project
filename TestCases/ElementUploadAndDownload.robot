*** Settings ***

Resource    ../Resources/Imports/imports.resource

Resource    ../Resources/keyword.resource   
Resource    ../Resources/common.resource








Library    OperatingSystem

*** Test Cases ***
Upload and Download Page 
     [Documentation]    Elemenent tab opens and Upload Download page is clicked
     Navigate to Web Application
    Scroll Element Into View    ${dynamic_property}
    Scroll Window
    Click Element    ${UploadDownload_Button}   
    Page Should Contain Element    ${Download}
    Sleep    2s



 Download Page elements
    [Documentation]    This test cases verifies that a user can successfuly download a file
    Navigate to Web Application
    Scroll Element Into View    ${dynamic_property}
    Scroll Window
    Click Element    ${UploadDownload_Button} 
    Element Should Be Visible    ${Download}
    Click Element    ${Download}
    File Should Exist    C:\Users\admin\Downloads\sampleFile(4).jpeg


Upload Page Elemenent
  [Documentation]  This test case verifies that a user can successfuly upload a file

   Navigate to Web Application
    Scroll Element Into View    ${dynamic_property}
    Scroll Window
    Click Element    ${UploadDownload_Button} 
    Page Should Contain Element    ${SelectFile_text}
    Wait Until Element Is Visible    //div/input[@class='form-control-file']
    Choose File    ${UploadFile}    C:\Users\admin\Desktop\Asef.docx
    Sleep    5s







Invalid Upload Page Documentation
    [Documentation]    This is an invalid test case to upload a file
    Navigate to Web Application
    Scroll Element Into View    ${dynamic_property}
    Scroll Window
    Click Element    ${UploadDownload_Button} 
    Page Should Contain Element    ${SelectFile_text}
    Element Should Be Visible    ${UploadFile}
    Wait Until Element Does Not Contain    ${UploadFile}    C:\Users\admin\Desktop\Asef.docx



