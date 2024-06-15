"ようこそ！名前を入力してください"
  name = "タロウ"

"秒数を知りたい時間を分単位で入力してください"
minutes = 5

"#{name}さん、#{minutes}分は#{minutes * 60}秒です！"

pencil_case = ["pen","消しゴム","定規"]
pencil_case << "えんぴつ"

puts pencil_case

student = { "name" => "John", "age" => 10 }
teacher = { name: "Mike", age: 25 }

puts student
puts teacher

value = gets.to_i

if value > 0
  puts "値は正です"
elsif value < 0
  puts "値は負です"
else
  puts "値は0です"
end

23.times do |i|
  puts i + 1
end

color = ["あか","あお", "きいろ"]
color.each do |color|
  puts "色: #{color}"
end