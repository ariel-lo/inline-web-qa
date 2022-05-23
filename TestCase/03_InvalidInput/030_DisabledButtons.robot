*** Settings ***
Force Tags       RAT
Documentation       Verify disabled buttons are not available and validations are working

*** Variables ***

*** Keywords ***

*** Test Cases ***
######### Accept Rule Modal ############

######### Page 1 ###########
# *adult amount: no
# kid amount: no
# *dining date: other then first available button to last available button
# *dining period: grey buttons
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