#coding: utf-8

# 再帰処理
def gcd(m, n)

  if n == 0 then return m end
  r = m % n
  return gcd(n, r)

end

# ループ処理
def gcd2(m, n)

  while(1)
    if(n == 0) then return m end
    r = m % n
    m = n;n = r
  end
end

puts gcd(1633, 355)
puts gcd2(1233, 3425)

