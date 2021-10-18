def FooBar(n)
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
end
puts "Executing FooBar function for n = 15:"
FooBar(15)
puts "FooBar function ends here."



