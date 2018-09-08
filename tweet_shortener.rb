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
    if key == word.downcase
      return value
    end
  end
  return nil

end

def word_substituter(tweet)
  
  tweet_array = tweet.split(" ")
  tweet_array.collect! do |obj|
    if dictionary(obj) != nil
      dictionary(obj)
    else
      obj
    end
  end
  tweet_array.join(" ")
  
end

def bulk_tweet_shortener(tweets)
  
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end

end



