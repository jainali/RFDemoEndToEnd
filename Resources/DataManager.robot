*** Settings ***
Documentation  Use this layer
Library  ../CustomLibs/Csv.py

*** Keywords ***
Get CSV Data
    [Arguments]  ${FilePath}
    ${Data} =  read csv file  ${FilePath}
    [Return]  ${Data}
