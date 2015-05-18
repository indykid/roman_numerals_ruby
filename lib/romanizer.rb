class Romanizer
  def self.convert(arabic)
    return 'M' if arabic == 1000
    return 'D' if arabic == 500
    return 'C' if arabic == 100
    return 'L' if arabic == 50

    if arabic <= 10
    return 'X' if arabic == 10
      return 'V' if arabic == 5

      return 'V' + 'I' if arabic == 5 + 1
      return 'V' + 'I' + 'I' if arabic == 5 + 1 + 1
      return 'V' + 'I' + 'I' + 'I' if arabic == 5 + 1 + 1 + 1

      return 'I' * arabic
    end
  end
end
