class String
def leetspeak
  split.map{|x| x[0] + x[1..-1].tr('s', 'z')}.join(' ').tr('eEoOI', '33001')
  end
end
p 'What would you like to leetspeak?'
p gets.leetspeak
