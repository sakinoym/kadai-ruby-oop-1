class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize(name)
    self.name = name
    if name == "Giants"
      self.win = 67
      self.lose = 45
      self.draw = 8
    elsif name == "Tigers"
      self.win = 60
      self.lose = 53
      self.draw = 7
    elsif name == "Dragons"
      self.win = 60
      self.lose = 55
      self.draw = 5
    elsif name == "BayStars"
      self.win = 56
      self.lose = 58
      self.draw = 6
    elsif name == "Carp"
      self.win = 52
      self.lose = 56
      self.draw = 12
    else
      self.win = 41
      self.lose = 69
      self.draw = 10
    end
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team1 = Team.new("Giants")
Team1.show_team_result

Team2 = Team.new("Tigers")
Team2.show_team_result

Team3 = Team.new("Dragons")
Team3.show_team_result

Team4 = Team.new("BayStars")
Team4.show_team_result

Team5 = Team.new("Carp")
Team5.show_team_result

Team6 = Team.new("Swallows")
Team6.show_team_result