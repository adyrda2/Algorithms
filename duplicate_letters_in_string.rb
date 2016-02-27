def remove_duplicate_letters(s)
    array_of_chars = s.split("") 
    array_of_chars.sort! {|a,b| a <=> b}
    back_to_string = array_of_chars.uniq.join("")
end
