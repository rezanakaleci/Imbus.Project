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

${interaction_button}    //div/span[@class='group-header']

${dragable_buttons}    //span[text()='Dragabble']

${BookStore_Application}     /div[text()='Book Store Application']

${dropable_button}     //span[text()='Droppable']

${Simple_Word}    //a[@id='droppableExample-tab-simple']

${Drag_ME}    //div[@id='draggable']

${Drop_Here}    //p[1][text()='Drop here']

${Dropped}    //p[text()='Dropped!']








