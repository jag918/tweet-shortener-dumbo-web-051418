# Write your code here.

def dictionary
  words = {
    "hello":"hi",
    "to":"2",
    "two":"2",
    "too":"2",
    "for":"4",
    "be":"b",
    "you":"u",
    "at":"@",
    "and":"&"
  }
end

def word_substituter(tweet)
  dictionary_words = dictionary
  words = tweet.split()
  words.each_with_index do |word,index|
    if dictionary_words.has_key? word
      words[index] = 
    end
  end
end