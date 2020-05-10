#変数greetingを定義し、HelloWorldの表示
greeting = "Hello World"
    puts greeting


#1~10まで足した結果をfor文で表示
array = [1,2,3,4,5,6,7,8,9,10]
sum = 0
    for i in array 
        puts sum += i
    end


#if文で[引数が0なら偽、引数が1なら真]と表示する
puts "0か1か入力してください"
int = gets.to_i

    if int == 0
        puts "偽"
    elsif int == 1
        puts "真"
    else
        puts "----"
    end