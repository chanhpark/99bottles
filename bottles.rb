bottles = 99
while bottles != 0    #its going to loop this program till it equals not 0
puts bottles.to_s + ' bottles of beer on the wall' #taking bottles as string '99'
puts bottles.to_s + ' bottles of beer' #repeat
bottles = bottles - 1  #is this setting a new value to bottles? because its most recent?
puts 'take one down, pass it around'

if bottles == 1 #if bottles are equal to integer 1
puts bottles.to_s + ' bottle of beer on the wall' #then we display 1 bottle of beer on the wall
else
puts bottles.to_s + ' bottles of beer on the wall' #if other than 1 than its plural
end

puts ''

if bottles == 1   #for 0 bottles of beer on the wall
puts bottles.to_s + ' bottle of beer on the wall' # changes the output to singular
puts bottles.to_s + ' bottle of beer' # changes the output to singular
bottles = bottles - 1 #subtracts 1 bottle from bottles when it equals to 1 so it would be 0 bottles.
puts 'take one down, pass it around' #outputs 0 botles
puts bottles.to_s + ' bottles of beer on the wall' #0 bottles
end #end this if else statement from bottles == 1

end #ends the while loop.
