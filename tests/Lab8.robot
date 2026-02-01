*** Settings ***
Documentation     ตัวอย่างไฟล์ทดสอบสำหรับ Lab 8.5

*** Test Cases ***
Check Hello World
    Log To Console    Hello World from Jenkins and Robot Framework!
    Should Be Equal    1    1

My First Pipeline Test
    Log To Console    Test by [ชื่อ-นามสกุล ของคุณ]
    ${status}    Set Variable    Passed
    Should Be Equal    ${status}    Passed