# Write your code here!


def game_hash()
  
  player = {:player_name => "", 
    :number => '',
    :shoe => '',
    :points => '',
    :rebounds => '',
    :assists => '',
    :steals => '',
    :blocks => '',
    :slam_dunks => ''
  }
  home = {:team_name => 'Brooklyn Nets',
    :colors => 'Black and White',
    :players => [
      {:player_name => "Alan Anderson", 
      :number => 0,
      :shoe => 16,
      :points => 22,
      :rebounds => 12,
      :assists => 12,
      :steals => 3,
      :blocks => 1,
      :slam_dunks => 1},
      {:player_name => "Reggie Evans", 
      :number => 30,
      :shoe => 14,
      :points => 12,
      :rebounds => 12,
      :assists => 12,
      :steals => 12,
      :blocks => 12,
      :slam_dunks => 7}
      {:player_name => "Brook Lopez", 
      :number => 11,
      :shoe => 17,
      :points => 17,
      :rebounds => 19,
      :assists => 10,
      :steals => 3,
      :blocks => 1,
      :slam_dunks => 15 } 
      ]
    }
  
  player = {:player_name => "", 
    :number => '',
    :shoe => '',
    :points => '',
    :rebounds => '',
    :assists => '',
    :steals => '',
    :blocks => '',
    :slam_dunks => ''
  }
  
  
  
  
  
  
  away = {:team_name => 'Charlotte Hornets',
    :colors => 'Turquoise and Purple',
    :players => []
  }
  
  
  game = {:home => home, :away => away}
  
  return game
  
end