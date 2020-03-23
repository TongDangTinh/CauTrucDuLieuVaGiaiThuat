def gcd(m, n)
  @r
  if(m<n)
    return gcd(n,m)
  else
    r = m%n
    if(r==0)
      return n 
    else 
      return gcd(n, r)
    end
  end
end

puts "Uoc chung lon nhat #{gcd(25, 5)}"
