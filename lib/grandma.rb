def speak_to_grandma(string)
    if string == string.upcase
        year = rand(1930..1950)
        "NO, NOT SINCE #{year}!"
    else
        "HUH?! SPEAK UP, SONNY!"
    end
end


puts speak_to_grandma("HELLO")