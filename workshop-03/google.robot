*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
เปิด Google Chrome
    เปิดๆๆๆๆ
    กรอกๆๆๆๆ
    เอนเต้ออ
    
*** Keywords ***
เปิดๆๆๆๆ         Open Browser    http://www.google.co.th     chrome
กรอกๆๆๆๆ        Input Text      q                           เทสๆๆๆๆ
เอนเต้ออ         Press Keys      q                           ENTER