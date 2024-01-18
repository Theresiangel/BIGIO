*** setting ***
Library    SeleniumLibrary

*** Test Cases ***

# Login3     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]    angelica2014@gmail.com
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    45
    # Close Browser
    # Log    Test Completed
    
# Login4     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]    angelica2014
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    45
    # Close Browser
    # Log    Test Completed
    
# Login5     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]     ${EMPTY}
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    45
    # Close Browser
    # Log    Test Completed
    
# Login6     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]     angelica2014@gmail.com
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    Ange
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    45
    # Close Browser
    # Log    Test Completed
 
# Login7     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]     angelica2014@gmail.com
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    ${EMPTY}
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    5
    # Close Browser
    # Log    Test Completed   

# Login8     
    # Open Browser    https://www.deepl.com/translator    edge
    # Set Selenium Implicit Wait    5
    # Click Element    //*[@id="gatsby-focus-wrapper"]/header/div/div/div/button
    # Sleep    2
    # Input Text   //*[@id="menu-login-username"]     lugua@gmail.com
    # Sleep    2
    # Input Text    //*[@id="menu-login-password"]    Angelc4nt1k.
    # Sleep    5
    # Click Element    //*[@id="menu-login-submit"]
    # Sleep    5
    # Close Browser
    # Log    Test Completed  

