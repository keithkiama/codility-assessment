# codility-assessment
Codility Practice

Add Length Toy Problem Solution

# Problem
What if we need the length of the words separated by a space to be added at the end of that same word and have it returned as an array?
Write a function that takes a String and returns an Array/list with the length of each word added to each element .
Note: String will have at least one element; words will always be separated by a space.

BDD (Behavior Driven Development)

Given: A string s
When: The length of each word in string s is calculated
Then: Return an array of (word + string length) for all words in string s

Example1
Given: "apple ban"
Return: ["apple 5", "ban 3"]
Example2
Given: "you will win"
Return: ["you 3", "will 4", "win 3"]

PseudoCode:
Convert the string into an array of the words inside. Given: "apple ban" => ["apple", "ban"]
Loop the resulting array to get the length of each item "apple" => 5 "ban" => 3
Add the length of each word to the word itself "apple 5", "ban 3"
Push these new strings to the final array; result=["apple 5", "ban 3"]
Return the final array ["apple 5", "ban 3"]


Code
The code is available in no_ifs_no_buts.rb
