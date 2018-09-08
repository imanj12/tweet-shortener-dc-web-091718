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
  shortened_tweet_array = tweet_array.each do |obj|
    shortened_word = dictionary(obj)
    if shortened_word != nil
      obj = shortened_word
    end
  end
  short_tweet = shortened_tweet_array.join(" ")
  
end