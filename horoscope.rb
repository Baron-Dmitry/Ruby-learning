# frozen_string_literal: true

require 'faraday'
require 'json'

token = 'AAAAAAAAAAAAAAAAAAAAAMnqqQEAAAAARuoDhiwC1gjMAGR8Irf2d2rZl30%3DSOPyD14Q5FwR1Zu6ZSivbPZ0Yrgh6ZfeGxjxVyt6cNqMkP86lK'
url = 'https://api.twitter.com/2/users/1340584098075717635/tweets'

response = Faraday.get(
  url,
  { max_results: 12 },
  { 'Authorization' => "Bearer #{token}" }
)

raw_tweets = JSON.parse(response.body)
tweets = raw_tweets['data'].map { |t| t['text'] }

puts 'Введите свой знак зодиака:'
zodiac = gets.strip.downcase

found = tweets.select do |tweet|
  tweet.downcase.include?(zodiac)
end

puts found.first
