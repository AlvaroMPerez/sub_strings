array = ["Hola", "Buenas", "Tardes"]

def substrings(string, array)
  if !string.strip.include?(" ")
    array.concat(string.split(" "))
  else
    array.concat(string.split(" "))
  end

  array_hash = Hash.new(0)
  array.each{|word| array_hash[word] +=1}

  return array_hash
end

puts substrings("Hola Buenas Tardes", array)
