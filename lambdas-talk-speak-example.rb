# lambdas
talk = lambda { puts "Hello!" }

speak = ->() { puts "Hi!" }

talk.call # Hello!
speak.call # Hi!
