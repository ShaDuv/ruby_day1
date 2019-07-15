userinput = gets.chomp
p userinput
def leetspeak (userinput)
  userinput =  userinput.tr('e', '3').tr('o', '0').tr('I', '1')
  arr = userinput.split
  our_array = arr.map{|x| x[0] + x[1..-1].tr('s', 'z')}
  phrase = our_array.join(' ')
end
p leetspeak(userinput)
