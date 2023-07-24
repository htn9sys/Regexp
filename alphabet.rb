t = gets.chomp.split(" ").map(&:to_i)
S = gets.chomp

def count(i_counts, i_string)
    alphabet = Hash[("a".."z").to_a.zip(i_counts)]
    o_string = ""
    
    i_string.chars.each do |char|
        x = alphabet[char]
        next if x.nil? || x <= 0
        
        o_string << char
        alphabet[char] -= 1
    end
    
    o_string
end

puts count(t, S)