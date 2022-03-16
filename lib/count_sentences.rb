require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    # delimiters = [".", '!', "??"]
    # arr = self.split(Regexp.union(delimiters))
    # arr.count



    arr = self.split(".", '!', "?")
    # self.split(".")
    arr.count

    # arr = self.split(".", '!', "?")
    # self.split(".")
  end
end