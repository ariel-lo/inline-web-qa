*** Settings ***
Documentation     An example resource file
Library           SeleniumLibrary

*** Variables ***
${Target Url}           https://inline.app/booking/-KXIv2zV1CA0OJEVKDDm/-LqZC7ERyO2hLDrIik9P
${BROWSER}        Firefox
${Home Page Title}      PUTIEN (Test) 台灣 Taiwan

*** Keywords ***
Open Reservation Page
    [Arguments]
    Open browser    ${Target Url}   ${browser}
    Page Should Contain    ${Home Page Title}

Verify Reservation Frontend
Verify Reservation Backend