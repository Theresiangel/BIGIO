*** setting ***
Library    SeleniumLibrary

*** Test Cases ***

Logout     
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    3
    Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    Sleep    3
    Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    Sleep    6
    Click Element    //*[@id="menu-login-submit"]
    Sleep    6
    Click Element    //*[@id="usernav-button"]/span
     Sleep    6
    Click Element    xPath=/html/body/div[1]/div[1]/header/div/div/div/div[2]/div[1]/nav/ul[2]/li/button/span
     Sleep   5
    Close Browser
    Log    Test Completed