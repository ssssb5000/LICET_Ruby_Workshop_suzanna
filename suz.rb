puts "EVEN nos b/w 1 to 100"
x=0
while x<100
puts x if x.even?
x=x+1
end
puts "ODD nos b/w 1 to 100"
until x<1
puts x if x.odd?
x=x-1
end
 
