*** Settings ***
Resource    ../Resources/Imports/imports.resource



*** Variables ***
${elementText}        //img[@src="/images/Toolsqa.jpg"]           #//div[@class='main-header']  

${elements}          //div[2]/div[1]/div/div/div[1]/span/div

${elements_list}    //ul[@class='menu-list']

${brokenLinks}       //span[text()='Broken Links - Images']

${mainHeader}    //div[2]/div[1]/div/div/div[1]/div/ul/li[7]

${validImageText}    //div/div/div[2]/div[2]/div[2]/p[1]

${validImage}    //div/img[@src='/images/Toolsqa.jpg']

${validLinkText}    //div//p[contains(text(),'Valid Link')]

${ValidLink}        //div/a[@href='http://demoqa.com']

${Selenium_WebPage}    //a/img[@class='banner-image']

${brokenLinkTex}    //div//p[contains(text(),'Broken Link')]

${brokenLink}    //a[@href='http://the-internet.herokuapp.com/status_codes/500']

${dynamic_property}    //span[text()='Dynamic Properties']

${Status_Code}    //div[@class='example']




#test case 2

${interaction_button}         //*[@id="app"]/div/div/div[2]/div[1]/div/div/div[5]/span/div/div[2]

${dragabble_buttons}          //span[text()='Dragabble']

${BookStore_Application}     /div[text()='Book Store Application']

${droppable_button}           //span[text()='Droppable']

${Simple_Word}              //a[@id='droppableExample-tab-simple']

${Drag_ME}                 //div[@id='draggable']

${Drop_Here}              //p[1][text()='Drop here']

${Dropped}                //p[text()='Dropped!']

${Interction_List}    //div[@class='element-list collapse show']




#Invalid test case
@{Example}  ${dragabble_buttons}  ${droppable_button}  






#Upload and Download test case

${UploadDownload_Button}    //span[text()='Upload and Download']                

${Download}    //a[@download='sampleFile.jpeg']

${UploadFile}    //div/input[@class='form-control-file']

${SelectFile_text}    //label[text()='Select a file'] 





#Dynamic Properties

${randomText}    //div/p[text()='This text has random Id']
${EnableAfter5Seconds_button}    //button[text()='Will enable 5 seconds']
${ColorChange_button}    //button[text()='Color Change']
${VisibleAfter_button}    //button[@id='visibleAfter'] 






#Alert and Frames Windos test case

${AlertFrameWindow_tab}    //div[text()='Alerts, Frame & Windows']/span

${BrowserWindow}    //span[text()='Browser Windows']

${New_button}    //button[@id='tabButton']

${Sample_page}    //body/h1[text()='This is a sample page']


${newWindow_Button}    //div/button[@id='windowButton']


${newWindow_message}    //button[@id='messageWindowButton']