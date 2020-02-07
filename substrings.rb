dictionary = ['h', 'hi', 'heller']

def substrings(string, lexicon)
  test_string = string.split(" ")
  matches = {}

  test_string.each do |word|
    lexicon.each do |term|
      if word.match?(term)
        if matches[term]
          matches[term] += 1
        else
          matches[term] = 1
        end
      end
    end
  end

  return matches
end

p substrings("hichew", dictionary)
