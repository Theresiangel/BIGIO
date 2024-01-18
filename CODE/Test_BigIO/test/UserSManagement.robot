*** setting ***
Library    SeleniumLibrary

*** Test Cases ***
UserSManagement 
   Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    6
    Input Text   //*[@id="menu-login-username"]   angelica2014@gmail.com
    Sleep    7
    Input Text    //*[@id="menu-login-password"]   Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="menu-login-submit"]
    Sleep    6
    Click Element    //*[@id="usernav-button"]/span
    Sleep    5
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    5
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[3]/button
    Sleep    7
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div/label/div/div/div[2]/input    EnglishClub
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   8
    Close Browser
    Log    Test Completed
    
UserSManagement02 
   Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    6
    Input Text   //*[@id="menu-login-username"]   angelica2014@gmail.com
    Sleep    7
    Input Text    //*[@id="menu-login-password"]   Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="menu-login-submit"]
    Sleep    6
    Click Element    //*[@id="usernav-button"]/span
    Sleep    5
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[1]/li/a/span/div
    Sleep    5
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div/div[2]/div[3]/button
    Sleep    7
    Input Text    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[2]/form/div/label/div/div/div[2]/input     ${EMPTY}
    Click Element    //*[@id="headlessui-tabs-panel-30"]/div/div[1]/div[2]/div/div[3]/button[2]
    Sleep   8
    Close Browser
    Log    Test Completed