#prob02 fibonacci 

first = 0
second = 1
nextt = 0
sum=0

for i in 0...100
  if (i <= 1)
    nextt = i
  else
    nextt = first + second
    first = second
    second = nextt

  end 
  if nextt%2 == 0
    #puts nextt
    
    sum += nextt
    #puts "this is #{sum}"
     if nextt <= 4000000
      puts "this is #{sum}"
      File.open("out.txt", 'w') {|f| f.write("#{sum}")}
    end

  end
  #puts nextt
end



#puts 


 
