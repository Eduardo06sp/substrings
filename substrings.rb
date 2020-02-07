dictionary = ['h', 'hi', 'heller']
matches = {}

def substrings(word, lexicon)
  lexicon.each do |term|
    if lexicon.match?(word)
      if matches[term]
        matches[term] += 1
      else
        matches[term] = 1
      end
    end
  end

  return matches
end
