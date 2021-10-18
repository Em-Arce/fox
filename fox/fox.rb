#check input type if a number
def is_number(n)
  if n.is_a? Numeric
    FooBar(n.to_i)
  else
    puts "#{n} is not a number. FooBar will not execute for this input."
  end
end

def FooBar(n)
  puts "Executing FooBar function for n = #{n}:"
  (1..n).each do | var |
    if var % 3 == 0 && var % 5 == 0
      puts "FooBar"
    elsif var % 3 == 0
      puts "Foo"
    elsif var % 5 == 0
      puts "Bar"
    else
      puts var
    end
  end
  puts "FooBar function ends here."
end

is_number(15)
is_number("test")
is_number(true)
#is_number(-3)




