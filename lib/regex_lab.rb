def starts_with_a_vowel?(word)
  /^[AEIOUaeiou]/.match(word) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^un\w+ing$/)
end

def words_five_letters_long(text)
  /\w{5}/.match(text)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /^A-Z(.*)\.$/.match?(text)
end

def valid_phone_number?(phone)
  /\d{10}/.match?(phone)
end
