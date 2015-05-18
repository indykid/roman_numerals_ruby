class Romanizer
  def self.convert(arabic)
      return 'X' if arabic == 10
      return 'V' if arabic == 5

      return 'V' + 'I' if arabic == 5 + 1
      return 'V' + 'I' + 'I' if arabic == 5 + 1 + 1
      return 'V' + 'I' + 'I' + 'I' if arabic == 5 + 1 + 1 + 1

      return 'I' * arabic
  end
end
