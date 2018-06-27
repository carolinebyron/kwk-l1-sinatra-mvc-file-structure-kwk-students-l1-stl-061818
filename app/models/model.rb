def get_fortune
  
  fortune_array= ["you'll find your true love", "you will get poured on by a weird acid and become a superhero", "You'll fall in a hole in 2 days"]
  return = fortune_array.sample
  fortune_array.delete(fortune)
  return fortune 
  
  
end