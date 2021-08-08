
def caesar_cipher(string,n)
  arr = string.split('')
  p arr
  arr.map! {|l| l.ord}
  arr.map! {|num| num + n}
  arr.map! {|num| num.chr}
  new_str = arr.join('')
  puts new_str
end

caesar_cipher('zebra', 1)

