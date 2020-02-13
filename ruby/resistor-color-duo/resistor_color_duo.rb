class ResistorColorDuo


  def self.value(array)
    color_map ={
                "black" => "0",
                "brown" => "1",
                "red" => "2",
                "orange" => "3",
                "yellow" => "4",
                "green" => "5",
                "blue" => "6",
                "violet" => "7",
                "grey" => "8",
                "white" => "9",
                }
    value = color_map[array[0]] + color_map[array[1]]
    return value.to_i
  end



end

# The colors are mapped to the numbers from 0 to 9 in the sequence:
# Black - Brown - Red - Orange - Yellow - Green - Blue - Violet - Grey - White