# Tìm ước chung lớn nhất lập trình bằng ruby

def gcd(m, n) 
  @r  #instance varibale
  if(m < n);
    gcd(n,m)
  else
    r = m%n 
    if r==0
      n 
    else
      gcd(n, r)
    end
  end 
end

puts "Ket qua #{gcd(25, 5).to_i}"
puts "Ket qua #{gcd(7, 3).to_i}"

