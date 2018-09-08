def dictionary(word)

  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

  dictionary.each do |key, value|
    if key == word
      return value
    end
  end
  return nil

end

def word_substituter(tweet)
  
  tweet_array = tweet.split(" ")
  tweet_array.each do |obj|
    if dictionary(obj) != nil
      short_word = dictionary(obj)
    
end