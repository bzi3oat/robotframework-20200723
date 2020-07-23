*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
เปิด Google Chrome
    เปิด Browser และเข้า link
    กรอกสิ่งที่ต้องการค้นหา
    กด ENTER เพื่อค้นหา
    เข้าไปลิงค์ที่ต้องการ
    
*** Keywords ***
เปิด Browser และเข้า link   Open Browser                       http://www.google.co.th     chrome
กรอกสิ่งที่ต้องการค้นหา        Input Text                         q                           เทสๆๆๆๆ
กด ENTER เพื่อค้นหา         Press Keys                         q                           ENTER                          
เข้าไปลิงค์ที่ต้องการ          Click Link                          https://dict.longdo.com/?search=Test     ENTER            
ปิดบราวเซอร์