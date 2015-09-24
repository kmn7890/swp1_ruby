list=[]

loop do
    print "Please put your friend's Name. "
    na = gets.chomp
    print "A ha! Your friend's name is "
    print na
    puts "."
    
    
    print "Is your friend male or female? "
    gen = gets.chomp
    if gen == "male"
            puts "A ha! You met a new man. What is his number?"
            num = gets.chomp 
            print "I see. "
            print num
            puts "is his number."
        elsif gen == "female"
            puts "A ha! I wish she would be a good girl! What's her number?"
            num = gets.chomp 
            print "I see. "
            print num
            puts "is her number."
    else 
            puts "Maybe your friend is a male. What's his number?"
            num = gets.chomp 
            print "I see. "
            print num
            puts "is his number."
    end
    
    info = {name: na, number: num, gender: gen} 

    list << info
    list.each do |i|
        print i[:name] +" ,"
        print i[:gender] +" ,"
        puts i[:number]
    end
    
end

