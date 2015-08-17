require "leap_year/version"

module LeapYear
  def self.leap_year(year)
    if year % 4 == 0
      if year % 100 == 0
        if year % 400 == 0
          return true
        end
        return false
      end
      return true
    end
    return false
  end
end
