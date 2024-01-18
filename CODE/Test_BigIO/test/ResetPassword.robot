*** setting ***
Library    SeleniumLibrary

*** Test Cases ***
ResetPassword3     
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    Sleep    2
    Input Text    //*[@id="menu-login-password"]    Angel2014
    Sleep    5
    Click Element    //*[@id="menu-login-submit"]
    Sleep    2
    Click Element    //*[@id="usernav-button"]/span
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    2
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[2]/button
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[1]/label/div/div/div[2]/input    Angel2014
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[2]/label/div/div/div[2]/input    Angelc4nt1k.
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[3]/label/div/div/div[2]/input    Angelc4nt1k.
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   3
    Close Browser
    Log    Test Completed

ResetPassword4    
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    Sleep    2
    Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="menu-login-submit"]
    Sleep    3
    Click Element    //*[@id="usernav-button"]/span
    Sleep    3
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    3
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[2]/button
    Sleep    3
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[1]/label/div/div/div[2]/input    Angel2014
    Sleep    5
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[2]/label/div/div/div[2]/input    Angelc4nt1k.
    Sleep    5
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[3]/label/div/div/div[2]/input    Angelc4nt1k.
    Sleep    3
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   3
    Close Browser
    Log    Test Completed
    
ResetPassword5   
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    Sleep    2
    Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="menu-login-submit"]
    Sleep    2
    Click Element    //*[@id="usernav-button"]/span
    Sleep    4
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    3
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[2]/button
    Sleep    2
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[1]/label/div/div/div[2]/input    Angelc4nt1k.
    Sleep    2
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[2]/label/div/div/div[2]/input    Angel2014
    Sleep    2
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[3]/label/div/div/div[2]/input    Angel201489
    Sleep    2
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   2
    Close Browser
    Log    Test Completed
    
ResetPassword6 
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    Sleep    2
    Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    Sleep    3
    Click Element    //*[@id="menu-login-submit"]
    Sleep    3
    Click Element    //*[@id="usernav-button"]/span
    Sleep    3
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    3
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[2]/button
    Sleep    3
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[1]/label/div/div/div[2]/input    Angelc4nt1k.
    Sleep    7
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[2]/label/div/div/div[2]/input    Ang
    Sleep    7
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div[3]/label/div/div/div[2]/input    Ang
    Sleep    3
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   3
    Close Browser
    Log    Test Completed