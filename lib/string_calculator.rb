class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      input.to_i
    end
  end

  def self.twoadd(input)
    if input.empty?
      0
    else
      numbers = input.split(",").map { |num| num.to_i }
      numbers.inject(0) { |sum, number| sum + number }
    end
  end
end