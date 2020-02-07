dictionary = ['h', 'hi', 'heller']
matches = {}

def substrings(word, dictionary)
  dictionary.each do |dictionary_word|
    if dictionary_word.match?(word)
      if matches[dictionary_word]
        matches[dictionary_word] += 1
      else
        matches[dictionary_word] = 1
      end
    else
    end
  end

  return matches
end
