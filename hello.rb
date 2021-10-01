# puts 'Hello World!'
# puts 5+8

# puts '私の名前はメンター太郎です。年齢は' + 24.to_s + '歳です。'

# a = 0
# b = 0
# c = 1
# n = 0
# while n < 47
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts c

# a = 4
# b = 3
# c = a ^ 2 + b ^ 2
# d = c ^ 2
# n = d / 

# a = 6
# b = 8
# c = a * a + b * b
# n = c**(1/2.0)
# puts n

# a = 6
# c = 10
# b = c * c - a * a
# n = b**(1/2.0)
# puts n
# puts "WEBCAMPは".include?("い")

# puts "webcamp".sum

# a = 4
# b = 4
# c = a * a + b * b
# n = c**(1/2.0)
# puts n

# puts "計算をはじめます"
# puts "何回計算を繰り返しますか？"

# input = gets.to_i

# i = 1
# while i <= input do
#   puts "#{i}回目の計算"
#   puts "2つの値を入力してください"
  
#   a = gets.to_i
#   b = gets.to_i
  
#   puts "a=" + "#{a}"
#   puts "b=" + "#{b}"
  
#   puts "計算結果を出力します"
  
#   puts "a+b=" + "#{a + b}"
#   puts "a-b=" + "#{a - b}"
#   puts "a*b=" + "#{a * b}"
#   puts "a/b=" + "#{a / b}"
  
#   i += 1
# end

# puts "計算を終了します"
  
def fizz_buzz(number)
  if number % 15 == 0
    puts "Fizz_Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は"
puts fizz_buzz(input)
