*** Settings ***
Force Tags       RAT
Documentation       Variation value of essential input for reservation should show up in last page and backend system
# Suite Teardown        Verify Reservation Frontend

*** Variables ***

*** Keywords ***
Verify Reservation Frontend
Verify Reservation Backend

*** Test Cases ***

######### Page 1 ###########
# *adult amount: 1~12
# kid amount: 0~10
# *dining date: first available button to last available button
# *dining period: first to last available buttons
# *bottom hovering button: "Book Now", "Please select your dining time", "Next" show up timing

####### Page 2 #########
# *Name text
# *Gender select
# *phone area code select
# *phone number text
# email text
# save in browser select
# survey - occasion multiple select
# Note text
# *Accept term&policy
# "Book Now" show up
# "Back" show up