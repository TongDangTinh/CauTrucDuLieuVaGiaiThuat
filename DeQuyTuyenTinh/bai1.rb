def factorial(n)
  if n==0
    1 
  else
    if n > 0
      n*factorial(n-1)
    else
      puts "No factorial for posive number"
    end
  end
end
 
puts "The result of factorial is  #{factorial(10).to_i}"
