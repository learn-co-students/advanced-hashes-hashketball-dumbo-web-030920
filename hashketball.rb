# Write your code here!

def game_hash
  new_hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black" , "White"],
      :players => [{:player_name => "" , :number  => "" , :shoe => "", :points => "" , :rebounds => "" , :assist => "", :steals => "", :blocks => "", :slam_dunks => ""}]
    },
    :away => {
      :team_name =>  "Charlotte Hornets",
      :colors => ["Turquoise" , "Purple"],
      :players => [{:player_name => "" , :number  => "" , :shoe => "", :points => "" , :rebounds => "" , :assist => "", :steals => "", :blocks => "", :slam_dunks => ""}]
    }
    
  }

 new_hash

end 

def num_points_scored
  game_hash.each do |key , value|
    game_hash[key][:players][:points] = value
  end 
end 
end






