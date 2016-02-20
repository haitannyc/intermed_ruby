=begin 

  def myrotate(a, n)

    a += a.shift(n)

   #n.push(n.shift)

  #shift deletes then push it to front
   #put given index position and following indexes to 
   #start at index 0 and add previous index 0 to 1 minus 
   # the given index after them

  end


ary = Array.new
ary = [2, 5, 8, 11, 14, 17]
puts ary.myrotate(ary, 3)
=end
#
def rotatee(a, n)
      slice = a.slice!(n, a.length - 1) #cutting from given index to last
      a = a.unshift(slice)
      puts a
end
rotatee([2, 5, 8, 11, 14, 17],3)

=begin
method unshift 

unshift(*args) public
Prepends objects to the front of self, moving other elements upwards.

a = [ "b", "c", "d" ]
a.unshift("a")   #=> ["a", "b", "c", "d"]
a.unshift(1, 2)  #=> [ 1, 2, "a", "b", "c", "d"]

=end

=begin
  
Factorials
Example: If your input is: 6 Your output should be: 
720 = (1 * 2 * 3 * 4 * 5 * 6)

If your input is: 7 Your output should be: 5040 = 
(1 * 2 * 3 * 4 * 5 * 6 * 7)

Edge cases: If your input is a negative integer
 Your output should be: undefined

If your input is: 0
Your output should be: 1
  
=end

#class Factorials
#attr_accessor :a

  def factorial(a)
      factorial_total = 1
      while a != 0
        factorial_total *= a
        a -= a
      end


puts factorial(3)

 


