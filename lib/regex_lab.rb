require "pry"

def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) != nil
  return true
  end
  false
end

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  text_array.grep(/\A(un)[a-z]*(ing)\z/)
end

def words_five_letters_long(text)
  text_array = text.split(" ")
  text_array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[.!?\\-]\z/)
    return true
  end
  false
end

def valid_phone_number?(phone)
  
  binding.pry
end
