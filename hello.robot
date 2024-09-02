*** Settings ***
Resource    hello.resource

*** Test Cases ***
Hello There
    Hello


*** Keywords ***
Hello
    Log    Hello World
    Log    Test log
    Log    Turos test!