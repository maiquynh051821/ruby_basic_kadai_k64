-print "数字を入力してください >"

x = gets.chomp.to_i

if x != 0
  if x%2 == 0
    if x%7 == 0
      puts "14の倍数です"
    else
      puts "2の倍数です"
    end
  elsif x%7 == 0
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数ではありません"
end