def FooBar(n)
  #check input type if a number
  if n.is_a? Numeric
    puts "Executing FooBar function for n = #{n.to_i}:"
    (1..n.to_i).each do | var |
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
  else
    puts "#{n} is not a number."
  end
end

FooBar(15)
FooBar("test")
FooBar(true)




