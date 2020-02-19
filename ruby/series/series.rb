class Series
  attr_reader :string

  def initialize(str)
    @string = str
  end

  def slices(n)
    index = 0
    sliced_str = '' 
    sliced_arr = [] 

    if n > string.length
      raise ArgumentError.new
    end

    string.length.times do
      sliced_str = ''
      sliced_str += string[index..index + (n-1)]
      unless sliced_str.length < n
        sliced_arr << sliced_str
      end
      index += 1
    end
    sliced_arr
  end
end