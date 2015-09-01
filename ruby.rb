def power(x,y)#Power function, first argument is base, second argument is exponent
  a=1
  b=x
  if y > 0 
  while a < y  do
    x = x*b
    a+=1 
  end
else 
  x=1 #in the case of something to the zero-th power, sets any value to 1
end
return x
end
puts power(4,4)

def factorial(x)
y=1
 (1..x).each do |i|
   y *= i 
 end    
return y  
end
puts factorial(5)

array = [1,5,"frog",2,1,3,"frog"]#In my coding challenge I used a cheeky answer with array&array instead.
def uniques(array)
  hash = Hash[array.map {|x| [x, nil]}]
  print hash.keys
end
uniques(array)

arr1 = ["on","in"]
arr2 = ["to", "rope"]
def combinations(arr1,arr2)
  arr = Array.new
 arr1.each do |num|
   arr2.each do |mun|
   arr.push(num+mun)
 end
end
return arr
end
print combinations(arr1,arr2)

def is_prime?(zed)
  tf = true
   arr3=*(1..zed)
     arr3.delete(1)
     arr3.delete(zed)
     arr = Array.new
       arr3.each do |int|
       arr.push(zed%int)
       end
  if  arr.include? 0
   tf = false
   else if zed = 1 || 2 || 3
     tf = true
 else
   tf = true
end
end
return tf
end
puts is_prime?(53)


array1 = ([[0,0],[3,3]])
array2 = ([[1,1],[4,5]])
def overlap(array1, array2)
  overlap = nil
  arr1x = *(array1[0][0]..array1[1][0])
  arr1y = *(array1[0][1]..array1[1][1])
  arr2x = *(array2[0][0]..array2[1][0])
  arr2y = *(array2[0][1]..array2[1][1])
  arrfx = arr1x & arr2x
  arrfy = arr1y & arr2y
    if arrfx.length >= 2 && arrfy.length >= 2 #If they share only 1 value, they are touching but not overlapping
      overlap = true 
    else
      overlap = false
    end
return overlap
end
puts overlap(array1,array2)

def find_freq (sentence, word)
  arr=Array.new
  val = 0
  arr.push(sentence.split(" "))
  val = arr.count(word)
  return val
end
[1,2,2,3,4].count(2)

