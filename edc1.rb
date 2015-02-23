def wsx(array)
array.each do |w|
puts w if ((w*2)%5)==0
end
end 
wsx([1,2,3,4,5,6,7,8,9,10])


