*** Settings ***
Resource    ../Resources/Imports/imports.resource





*** Keywords ***

Page successfully opens
    Wait Until Page Contains Element        ${elementText} 






Scroll Window
  #Execute Javascript  window.scrollTo(1,1500)  
  Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)

Random Select
  ${value}=  Evaluate  random.choice(@{Example})  random
    log to console  \nvalue: ${value}

P
  

