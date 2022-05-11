def decode_char(character)
  morse = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', 
    '-..' => 'D', '.' => 'E', '..-.' => 'F',
    '--.' => 'G', '....' => 'H', '..' => 'I',
    '.---' => 'J', '-.-' => 'K', '.-..' => 'L',
    '--' => 'M', '-.' => 'N', '---' => 'O', 
    '.--.' => 'p', '--.-' => 'Q', '-.-' => 'R',
    '...' => 'S', '-' => 'T', '..-' => 'U', '...-' => 'V',
    '.--' => 'W', '-..-' => 'U', '-.--' => 'Y', '--..' => 'Z'
  }

  morse[character]

end

puts decode_char('.-')