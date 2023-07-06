nums = gets.chomp.chars.map(&:to_i)

output = Array.new(3, "")
nums.each_with_index do |num, index|
    case num
    when 1
        output[0] += "#.."
        output[1] += "..."
        output[2] += "..."
    when 2
        output[0] += "##."
        output[1] += "..."
        output[2] += "..."
    when 3
        output[0] += "###"
        output[1] += "..."
        output[2] += "..."
    when 4
        output[0] += "###"
        output[1] += "#.."
        output[2] += "..."
    when 5
        output[0] += "###"
        output[1] += "##."
        output[2] += "..."
    when 6
        output[0] += "###"
        output[1] += "###"
        output[2] += "..."
    when 7
        output[0] += "###"
        output[1] += "###"
        output[2] += "#.."
    when 8
        output[0] += "###"
        output[1] += "###"
        output[2] += "##."
    when 9
        output[0] += "###"
        output[1] += "###"
        output[2] += "###"

    else
        output[0] += "..."
        output[1] += "..."
        output[2] += "..."
    end
    
    if (index + 1) % 3 == 0
        output.each {|line| puts line}
        output = Array.new(3, "")
    end
end