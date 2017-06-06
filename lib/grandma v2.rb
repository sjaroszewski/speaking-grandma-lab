@byes = 0
def speak_to_grandma(string)
    if string == string.upcase and string != "BYE"
        @byes = 0
        year = rand(1930..1950)
        "NO, NOT SINCE #{year}!"
    elsif string == string.upcase and string == "BYE"
        @byes += 1
        if @byes == 3
            exit
        end
    else
        @byes = 0
        "HUH?! SPEAK UP, SONNY!"
    end
end


reply = "nothing"

while @byes < 3
    puts "What would you like to say to Granny?"
    reply = gets.chomp
    puts speak_to_grandma(reply)
end