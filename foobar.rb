class Foobar

  def self.baz(a)
    # Class method
    result = Array.new
    for num in a
      num = (num.to_i) + 2
      if num % 2 == 0 and not result.include?(num) and num <= 10
        result.push(num)
      end
    end
    return result.sum()
    # Call with `Foobar.baz`
  end
end


