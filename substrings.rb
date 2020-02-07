dictionary = ['h', 'hi', 'heller']

def substrings(word, lexicon)
  matches = {}

  lexicon.each do |term|
    if word.match?(term)
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
