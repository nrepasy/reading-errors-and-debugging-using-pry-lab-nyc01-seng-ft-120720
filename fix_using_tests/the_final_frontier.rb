require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def date
  puts #{date}
end

def engage
  puts state_log(date)
  
end

p engage