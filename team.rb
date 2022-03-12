class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
   
  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team1 = Team.new("Giants",67,45,8)
Team1.show_team_result

Team2 = Team.new("Tigers",60,53,7)
Team2.show_team_result

Team3 = Team.new("Dragons",60,55,5)
Team3.show_team_result

Team4 = Team.new("BayStars",56,58,6)
Team4.show_team_result

Team5 = Team.new("Carp",52,56,12)
Team5.show_team_result

Team6 = Team.new("Swallows",41,69,10)
Team6.show_team_result