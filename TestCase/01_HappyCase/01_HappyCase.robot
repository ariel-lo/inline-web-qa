*** Settings ***
Resource       ../../Resource/kw_reservation.robot

*** Variables ***

*** Keywords ***

*** Test Cases ***
HTTP200 - Confirm reservation with required fields and default value
    [Documentation]
    ...    2 adult, 0 kid, today, first dining period
    ...    TestCustomer, Ms, +886 (GPS?), 919000123, acceptT&P
    ...    Confirm
    [Tags]    
    # Page 1: Select dining time
    # Page 2: Fill in personal information
    # Page 3: Confirm or cancel reservation

HTTP200 - Cancel reservation with required fields and default value
    [Tags]    
    # Page 1: Select dining time
    # Page 2: Fill in personal information
    # Page 3: Confirm or cancel reservation
