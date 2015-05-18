class Romanizer

  def self.convert(arabic)
    return 'X' if arabic == 10
    return 'V' if arabic == 5

    if (5...10).include?(arabic)
      return 'V' + 'I' if arabic == 5 + 1
      return 'V' + 'I' + 'I' if arabic == 5 + 1 + 1
      return 'V' + 'I' + 'I' + 'I' if arabic == 5 + 1 + 1 + 1

    end
    return 'I' * arabic
  end
end
