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

end

def word_substituter(tweet)
  
  tweet_array = tweet.split(" ")
  tweet-array.each do |obj|
    
  
end