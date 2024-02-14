class Student

  attr_reader :name, :age, :scores

  def initialize(info)
    @name = info[:name]
    @age = info[:age]
    @scores = []
  end

  def log_score(score)
    a = (score)
  
    @scores << a
    return score

  end

  def grade
   score1 = 89
   score2 = 78 
   average = (score1 + score2)/2.0
  end
end
