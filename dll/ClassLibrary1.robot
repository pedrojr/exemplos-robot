*** Settings ***
Library           ClassLibrary1.py

*** Test Cases ***
TestCase
    Add    5    7
	Check    12
	Add    5    10
	Check    15
