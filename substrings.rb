dictionary = ['h', 'hi', 'heller']

def substrings(word, lexicon)
  matches = {}

  lexicon.each do |term|
    if term.match?(word)
      if matches[term]
        matches[term] += 1
      else
        matches[term] = 1
      end
    end
  end

  return matches
end

p substrings("hichew", dictionary)
