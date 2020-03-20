#include <iostream>
using namespace std;

int gcd(int m, int n)
{
  int r;
  if (m < n) return gcd(n,m);
  r = m%m
  if(r == 0)
    return n;
  else 
    return gcd(n, r)
}

int main
{
  int m = 25; 
  int n = 5
  int ketqua = gcd(m, n)
  cout << ketqua;
  return 0
}
