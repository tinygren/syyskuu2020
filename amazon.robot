*** Settings ***
Library   SeleniumLibrary

*** Variables ***

*** Test Cases  ***

User must sign in to check out
    [Documentation]   This is a document of the day
    [Tags]  Smoke
    Open Browser   http://www.amazon.com   #chrome
    Sleep   3s
    Close Browser

User must re sign in to check out
    [Documentation]   This is a document of the tomorrow
    [Tags]  Smoke
    Open Browser   http://www.dx.com  # chrome
    Sleep   3s
    Close Browser

*** Keywords ***




