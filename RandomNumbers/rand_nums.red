

Red []

#include %../../../../../red-source/environment/console/CLI/input.red

print "Enter number of random numbers to generate: "

input-count:  input

counter: to-integer input-count

print "Counter:"

print counter

print "Enter maximum allowed value: "

input-max: input

max: to-integer input-max

print "Max: "

print max

print "Results: "

random/seed now/time

loop counter [
    randomNum: random max
	prin randomNum prin space
]
