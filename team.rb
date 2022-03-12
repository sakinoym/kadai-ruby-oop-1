class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.draw = 8
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team1 = Team.new

Team1.show_team_result


class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Tigers'
    self.win = 60
    self.lose = 53
    self.draw = 7
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team2 = Team.new

Team2.show_team_result


class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Dragons'
    self.win = 60
    self.lose = 55
    self.draw = 5
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team3 = Team.new

Team3.show_team_result


class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Baystars'
    self.win = 56
    self.lose = 58
    self.draw = 6
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team4 = Team.new

Team4.show_team_result


class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Carp'
    self.win = 52
    self.lose = 56
    self.draw = 12
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team5 = Team.new

Team5.show_team_result


class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Seallows'
    self.win = 41
    self.lose = 69
    self.draw = 10
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}のの2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Team6 = Team.new

Team6.show_team_result
