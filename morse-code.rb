def decode_char(character)
  morse = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', 
    '-..' => 'D', '.' => 'E', '..-.' => 'F',
    '--.' => 'G', '....' => 'H', '..' => 'I',
    '.---' => 'J', '-.-' => 'K', '.-..' => 'L',
    '--' => 'M', '-.' => 'N', '---' => 'O', 
    '.--.' => 'P', '--.-' => 'Q', '-.-' => 'R',
    '...' => 'S', '-' => 'T', '..-' => 'U', '...-' => 'V',
    '.--' => 'W', '-..-' => 'U', '-.--' => 'Y', '--..' => 'Z'
  }

  morse[character]

end

puts decode_char('.-')

def decode_word(word)
  letters=word.split
  decoded=''
  letters.each {|letter| decoded += decode_char(letter)}
  decoded+=' '
end

puts decode_word('.--- .--.')
