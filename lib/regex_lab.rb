def starts_with_a_vowel?(word)
  rtn = word.slice(0, 1).match(/[aeiouAEIOU]/)
  rtn = !!rtn
end


=begin
def words_starting_with_un_and_ending_with_ing(text)
  txt_arr = text.split(" ")
  r_arr = []
  txt_arr.each do |e|
    if e.slice(0,2).match(/[Un, un]/) && e.slice(e.length - 2, 3).match(/[ing]/)
      r_arr << e
    end
  end

  r_arr
end
=end

def words_starting_with_un_and_ending_with_ing(text)
  txt_arr = text.split(" ")
  r = txt_arr.grep(/[un...ing]/)
  
  return r
  
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
