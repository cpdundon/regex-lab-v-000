def starts_with_a_vowel?(word)
  rtn = word.slice(0, 1).match(/[a,e,i,o,u,A,E,I,O,U]/)
  rtn = !!rtn
end

def words_starting_with_un_and_ending_with_ing(text)
  rtn = text.scan(/un*ing/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
