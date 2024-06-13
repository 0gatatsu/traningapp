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

value = -1

if value > 0
  puts "値は正です"
else
  puts "値は負です"
end