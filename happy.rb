def waterpark(emotion)
  if emotion == "excited"
     puts "If I am feeling excited I will go to the waterpark."
  elsif emotion == "sad"
     puts "If I am feeling sad I will not go to the waterpark."
  else 
    puts "If I am feeling mad I will stay home."
  end
end
 
 waterpark("excited")
 waterpark("sad")
 waterpark("mad")