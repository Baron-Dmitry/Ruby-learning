# frozen_string_literal: true

jokes = [
  'Chuck Norris doesn’t read books. He stares them down until he gets the information he wants.',
  'Chuck Norris sleeps with a pillow under his gun.',
  "When Chuck Norris enters a room, he doesn't turn the lights on, he turns the dark off.",
  'Champions are the breakfast of Chuck Norris.',
  'Chuck Norris can play the violin with a piano.',
  'Chuck Norris once punched a man in the soul.',
  'Chuck Norris can divide by zero.',
  'Chuck Norris can kill two stones with one bird.',
  'Chuck Norris never retreats; He just attacks in the opposite direction.',
  'Chuck Norris can kill your imaginary friends.',
  'Chuck Norris plays Russian roulette with a fully loaded revolver... and wins.'
]

random_joke = rand(0...jokes.length)
puts jokes[random_joke]

puts jokes.sample
