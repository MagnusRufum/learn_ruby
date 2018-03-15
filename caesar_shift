def caesar_shift(string, shift = 3)
  string
    .split("")
    .map do |char|
    code_set = char.ord < 97 ? 65 : 97
    (char.ord.between?(65, 90) || char.ord.between?(97, 122)) ?
      ((char.ord + shift - code_set) % 26 + code_set).chr : char
  end
    .join("")
end

caesar_shift("Hello, World")
