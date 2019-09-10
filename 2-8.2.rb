puts "何回計算を繰り返しますか？"
n=gets.to_i
m=1
while m<=n
	puts m.to_s+"回目の計算"
	puts "2つの値を入力してください"
	a=gets.to_i
	b=gets.to_i
	puts "a="+a.to_s
	puts "b="+b.to_s
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	m+=1
	
end
puts "計算を終了します"