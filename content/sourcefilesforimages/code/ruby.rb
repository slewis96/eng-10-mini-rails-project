include Math

def basiccalc
  print "\nEnter an operator +, -, *, / then two numbers: "
  usr_op = gets.chomp.strip
  usr_nums = gets.chomp
  usr_nums = usr_nums.split(" ").map{|x| x.to_i}
  begin
    result = removeDecimals usr_nums.inject(usr_op.to_sym)
  rescue NoMethodError
    basiccalc
  end
  puts "\n  --| #{result} |--"
  basiccalc
end
