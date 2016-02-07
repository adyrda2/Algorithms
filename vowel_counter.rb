def countVowels(str='')
  vowels = []
  if str.is_a?(String)
    split_string = str.split("")
    split_string.each do |character|
      if character.match(/[aeiou]/i)
        vowels << character
        end
      end
  vowels.count
  end 
end 