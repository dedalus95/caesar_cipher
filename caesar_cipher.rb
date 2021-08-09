
def caesar_cipher(string,n)
  if n > 26
    puts 'INVALID NUMBER'
  return
  end
  arr = string.split('')
  arr.map! do
    |l|      
    if l.ord.between?(32,59)
      result = l.ord + 0
    else
    result = l.ord + n 
    end
    if result > 122 || (l.ord.between?(65,90) && result > 90)
      result =  result - 26
    end
    result.chr
  end
  new_str = arr.join('')
  p new_str
end

caesar_cipher('YOU\'LL NEVER WALK ALONE', 54)

