module SpanishPoints
  def self.lookup(letter)
    values[letter]
  end

  def self.values
    {
      'A' => 1,
      'E' => 1,
      'O' => 1,
      'S' => 1,
      'I' => 1,
      'U' => 1,
      'N' => 1,
      'L' => 1,
      'R' => 1,
      'T' => 1,
      'C' => 2,
      'D' => 2,
      'G' => 2,
      'B' => 3,
      'M' => 3,
      'P' => 3,
      'F' => 4,
      'H' => 4,
      'V' => 4,
      'Y' => 4,
      'J' => 6,
      'K' => 8,
      'LL' => 8,
      'Ñ' => 8,
      'Q' => 8,
      'RR' => 8,
      'W' => 8,
      'X' => 8,
      'Z' => 10
    }
  end
end