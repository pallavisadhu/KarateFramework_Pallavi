Feature: Coderbyte 

Scenario: Extract the contents of hobbies and print them
Given url "https://coderbyte.com/api/challenges/json/rest-get-simple"
When method get
Then status 200
When def res = response.hobbies
Then print "ITEM:", res[0]+"\n"+"ITEM:",res[1]+"\n"+"ITEM:",res[2]