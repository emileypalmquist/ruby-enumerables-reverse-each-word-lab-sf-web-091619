def reverse_each_word(greeting)
  sentence = greeting.split(' ')
  newGreeting = []
  
  sentence.each do |word|
    newGreeting.push(word.reverse)
  end
  
  return newGreeting.join(' ')
end  