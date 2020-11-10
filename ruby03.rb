#1
n = 3
if n == 3
  p "nは3です"
end

#2
n = 3
if n == 3 || n == 4
  p "3,4のどちらかです"
end

#3
n = 3
if n == 3
  p "nは3です"
elsif n == 4
  p "nは4です"
end

#4
for i in ["こんにちは","こんにちは","こんにちは","こんにちは","こんにちは"] do
  p i
end


#5
[1,2,3,4,5].each do |n|
  p n
end

#6
n = 2

if n == 2
  p "2です"
elsif n == 3
  p "3です"
else
  p "それ以外です"
end