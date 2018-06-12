
=
irb
=

3.class
3.to_s

1 + 1
8 - 1
10 * 2
35 / 5
1 + 1
2 ** 5
5 % 3
3 & 5
3 | 5
3.to_s(2)
5.to_s(2)
(3 | 5).to_s(2)
3 ^ 5
(3 ^ 5).to_s(2)

2 ** 5

1.+ 3
10.* 5
nil

true
false

nil.class
true.class
false.class

1 == 1
2 == 1

1 != 1
2 != 1

!nil
!false
!0

1 < 10
1 > 10
2 <= 2
2 >= 2

1 <=> 10
10 <=> 1
1 <=> 0
1 <=> 1

true && false
true || false
!true


"I am a string".class
'I am a string'.class

placeholder = 'Use string interpolation'
"I can #{placeholder} when using double quoted strings"

"hello " + "world"
"hello " + 3
"hello " + 3.to_s
"hello " * 3

"hello" << " world"

puts "I'm printing"

print "I'm printing!"

x = 25
x

x = y = 10
x
y


snake_case = true

path_to_project_root = "/good/name/"
path = "/bad/name/"

:pending.class
:wk.class

status = :pending
status == :pending
status == 'pending'
status == :approved

array = [1,2,3,4,5]

[1, "hello", false]

array[0]
array.first
array[12]


array.[] 0
array.[] 12
array[-1]
array.last
array[1,2]
a = [1,2,3]
a.reverse!
a.reverse
array[1..3]

array << 6
array.push 6
array.include? 1

hash = { "color" => "green", "number" =>  5}
hash["color"]
hash["number"]
hash["nothing here"]

new_hash = { defcon:3, action: true }
new_hash.keys
new_hash.key? :defcon
new_hash.value? 3

if true
    "if statement"
elsif false
    "else if, optional"
else
    "else, also optional"
end

for counter in 1..5
    puts "interation #{counter}"
end


(1..5).each do | counter |
        puts "iteration #{counter}"
end

(1..5).each { | counter | puts "iteration #{counter}" }

hash.each do | key, value |
    puts "#{key} is #{value}"
end

array.each_with_index do | element, index |
    puts "#{element} is number #{index} in the array"
end

counter = 1
while counter <= 5 do
    puts "iteration #{counter}"
    counter += 1
end


array = [1,2,3,4,5]
doubled = array.map do | element |
    element * 2
end

doubled = array.map do | element |
    element * 2
end

puts doubled

puts array
grade = "B"

case grade
when "A"
    puts "Way to go kiddo"
when "B"
    puts "Better lock next time"
when "C"
    puts "You can do better"
when "D"
    puts "Scraping through"
when "F"
    puts "You failed!"
end

grade = 82
case grade
when 90..100
    puts "Hooray!"
when 80..90
    puts "OK Job"
else
    puts "You failed!"
end


begin
    raise NoMemoryError, "You run out of mememory"
rescue NoMemoryError => err
    puts err
end


def double(x)
    x * 2
end

double 3

double double 3

def sum(x,y)
    x + y
end

sum 3,4

sum sum(3, 4), 5

def surround
    puts "{"
    yield
    puts "}"
end

surround { puts "Hello, world" }
