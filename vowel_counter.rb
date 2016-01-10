def vowel_counter(string)
  vowels_array = []
  vowels = /[aeiou]/
  split_string = string.split("")
  split_string.each do |character|
    if character.match(vowels)
      vowels_array << character
    end
  end
  p vowels_array.count
end
