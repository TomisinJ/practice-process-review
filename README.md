# 

##

The Problem: 

Have an app, gives a direction to walk in, allows you to plan out your route

press app - it sends an array of strings
n, s, e, w - each is 1 min

based off the array, you want total time to add up to 10 mins and you want to return to starting point

Input                                              |       Output

(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false

- Remember to commit
- Ask about edge cases

<10 mins - false


method: walk? 