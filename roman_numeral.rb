
# PSEUDOCODE
# INPUT: an integer
# OUTPUT: a roman numeral


def convert_to_roman(arabic_number, options = {})

roman_numeral = ""

if options[:modern] == false

  (arabic_number / 1000).times do
    roman_numeral << "M"
    arabic_number = arabic_number % 1000
  end
  (arabic_number / 500).times do
    roman_numeral << "D"
    arabic_number = arabic_number % 500
  end
  (arabic_number / 100).times do
    roman_numeral << "C"
    arabic_number = arabic_number % 100
  end
  (arabic_number / 50).times do
    roman_numeral << "L"
    arabic_number = arabic_number % 50
  end
  (arabic_number / 10).times do
    roman_numeral << "X"
    arabic_number = arabic_number % 10
  end
  (arabic_number / 5).times do
    roman_numeral << "V"
    arabic_number = arabic_number % 5
  end
  (arabic_number / 1).times do
    roman_numeral << "I"
    arabic_number = arabic_number % 1
  end

elsif options[:modern] == true

  (arabic_number / 1000).times do
    roman_numeral << "M"
    arabic_number = arabic_number%1000
  end
  (arabic_number / 900).times do
    roman_numeral << "CM"
    arabic_number = arabic_number%900
  end
  (arabic_number / 500).times do
    roman_numeral << "D"
    arabic_number = arabic_number%500
  end
  (arabic_number / 400).times do
    roman_numeral << "CD"
    arabic_number = arabic_number%400
  end
  (arabic_number / 100).times do
    roman_numeral << "C"
    arabic_number = arabic_number%100
  end
  (arabic_number / 99).times do
    roman_numeral << "XC"
    arabic_number = arabic_number%99
  end
  (arabic_number / 50).times do
    roman_numeral << "L"
    arabic_number = arabic_number%50
  end
  (arabic_number / 40).times do
    roman_numeral << "XL"
    arabic_number = arabic_number%40
  end
  (arabic_number / 10).times do
    roman_numeral << "X"
    arabic_number = arabic_number%10
  end
  (arabic_number / 9).times do
    roman_numeral << "IX"
    arabic_number = arabic_number%9
  end
  (arabic_number / 5).times do
    roman_numeral << "V"
    arabic_number = arabic_number%5
  end
  (arabic_number / 4).times do
    roman_numeral << "IV"
    arabic_number = arabic_number%4
  end
  (arabic_number / 1).times do
    roman_numeral << "I"
    arabic_number = arabic_number%1
  end

end

    roman_numeral
end



p convert_to_roman(4,{modern:false})

