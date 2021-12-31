dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substrings(string, dict)
  result = []
  str_arr = string.downcase.split
  dict.each do |word|
    str_arr.each do |str|
      result << word if str.include?(word)
    end
  end
  result.tally
end

p substrings("Howdy partner, sit down! How's it going?", dictionary)
