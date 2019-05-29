# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")        #default argument here controls return value when argument not called upon
  puts "#{phrase}"                    #return value of #puts is nil
    return phrase
end
