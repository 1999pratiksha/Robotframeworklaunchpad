*** Settings ***
Library    selenium
*** Variables ***
#browser instant to the flipkart url
${Url}    https://www.flipkart.com
${Browser}    chrome

#pop_up_close
${Closing Pop Up}    xpath://*[@class='_2KpZ6l _2doB4z']
${Test_Case_1_Start}    Testcase Popup Close Started
${Test_Case_1_Stop}    Testcase Popup Close Completed

#mouse over on fashion text
${Electronics}    xpath:(//*[contains(text(),"Electronics")])[2]
${SearchBar}    xpath:(//*[@name='q'])
${Submit}    xpath://*[@type='submit']
${Search Option}    Mobile
${Select_Mobile}    xpath:(//*[@class='_4rR01T'])[5]