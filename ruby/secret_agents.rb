  

  def encrypt(a)
    index = 0
      while index < a.length
     x="abcdefghijklmnopqrstuvwxyz".index(a[index])
      x += 1 
      if x == 26
        x = 0
      end
      a[index]="abcdefghijklmnopqrstuvwxyz"[x]
      index += 1
      
    end
    return a
end

def decrypt (b)
  index = 0
    while index < b.length
     x="abcdefghijklmnopqrstuvwxyz".index(b[index])
      x -= 1
      b[index]="abcdefghijklmnopqrstuvwxyz"[x]
      index += 1
      
    end
    return b
end


