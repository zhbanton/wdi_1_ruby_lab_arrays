tweet = "We ate fifty cheeseburgers for lunch"
split_tweet = tweet.split
short_tweet = split_tweet.select { |word| word.length > 3 }
hashed_tweet = short_tweet.map { |word| "#" + word }
final_tweet = tweet + ' ' + hashed_tweet.join(' ')
puts final_tweet
