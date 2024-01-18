*** setting ***
Library    SeleniumLibrary

*** Test Cases ***
Register03    
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    angelica20194@gmail.com
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    2
    Input Text    //*[@id="signup-password"]    Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/div[3]/label/span[1]
    Sleep    5
    Click Element    //*[@id="signup-account-submit"]
    Sleep    6
    Close Browser
    Log    Test Completed
    
    
Register04     
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    angelicamanurungp07
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/div[3]/label/span[1]
    Sleep    2
    Close Browser
    Log    Test Completed

Register05    
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    ${EMPTY}
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    2
    Close Browser
    Log    Test Completed
    
Register06     
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    angelicamanurung@gmail.com
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    2
    Input Text    //*[@id="signup-password"]    Ang
    Sleep    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/div[3]/label/span[1]
    Sleep    5
    Click Element    //*[@id="signup-account-submit"]
    Sleep    6
    Close Browser
    Log    Test Completed

Register07    
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    angelicamanurung@gmail.com
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    2
    Input Text    //*[@id="signup-password"]    ${EMPTY}
    Sleep    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/div[3]/label/span[1]
    Sleep    5
    Click Element    //*[@id="signup-account-submit"]
    Sleep    6
    Close Browser
    Log    Test Completed
   
Register08     
    Open Browser    https://www.deepl.com/translator    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    Sleep    2
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/p[1]/a
    Sleep    2
    Input Text   //*[@id="signup-account-email"]    angelica2014@gmail.com
    Sleep    5
    Click Element    //*[@id="signup-account-continueButton"]
    Sleep    2
    Input Text    //*[@id="signup-password"]    Angelc4nt1k.
    Sleep    5
    Click Element    //*[@id="gatsby-focus-wrapper"]/div/main/form/div[3]/label/span[1]
    Sleep    5
    Click Element    //*[@id="signup-account-submit"]
    Sleep    6
    Close Browser
    Log    Test Completed

    