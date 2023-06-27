words = ["hello", "yo", "heya"]
words << "sup"
words << "howdy"
p words

letters = ["a", "b", "c", "d"]
letters[1] = 2
p letters

numbers = [1, 2, 3, 4, 5]
index = 0
while index < numbers.length
  p numbers[index]
  index += 1
end

num = [6]
num << 7
num << 8
num << 9
p num

strings = ["asdf", "zxcv", "qwerty"]
strings[2] = strings[2].upcase
p strings

names = ["John", "Jeff", "JW"]
index = 0
while index < names.length
  p names[index]
  index += 1
end

strings2 = ["goodbye", "adios"]
strings2 << "sayonara"
p strings2

nums = [11, 12, 13, 14, 15]
nums[0] = nums[0] * 10
p nums

nums2 = [17, 18]
index = 0
while index < nums2.length
  p nums2[index]
  index += 1
end

countries = ["England", "United States", "South Africa"]
countries << "Japan"
p countries
