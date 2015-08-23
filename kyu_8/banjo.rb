# def are_you_playing_banjo(name)
#   if name.start_with?('R') || name.start_with?('r')
#   	puts "#{name} plays banjo"
#   else
#   	puts "#{name} does not play banjo"
#   end
# end


def are_you_playing_banjo(name)
  name.start_with?('R') || name.start_with?('r') ? "#{name} plays banjo" : "#{name} does not play banjo"
end

# p are_you_playing_banjo("Martin")
# p are_you_playing_banjo("Rikke")