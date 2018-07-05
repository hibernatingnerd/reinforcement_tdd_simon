def echo(thing)
  "#{thing}"
end

def shout(thing)
  "#{thing.upcase}"
end

def repeat(thing, num)
  reply =""
  num.times{
    reply << "#{thing} "
  }
  return reply.strip
end

def start_of_word(thing, num)
  "#{thing[0..(num -1)]}"
end

def first_word(thing)
  "#{thing.partition(' ').first}"
end
