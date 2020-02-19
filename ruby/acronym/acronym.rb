class Acronym

  def self.abbreviate(string)
    split = string.split(' ')
    acronym = ""
    split.each do |word|
      unless word[0] == "-"
        acronym += word[0]
      end
    end
    acronym.upcase
  end

end

