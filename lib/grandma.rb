def speak_to_grandma(string)
    if string == string.upcase and string != "BYE"
        year = rand(1930..1950)
        "NO, NOT SINCE #{year}!"
    elsif string == string.upcase and string == "BYE"
        exit
    else
        "HUH?! SPEAK UP, SONNY!"
    end
end

reply = "nothing"

while reply != "BYE"
    puts "What would you like to say to Granny?"
    reply = gets.chomp
    puts speak_to_grandma(reply)
end