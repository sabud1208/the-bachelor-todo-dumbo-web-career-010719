require "pry"

def get_first_name_of_season_winner(data, season)
  winner= []
    data.each do |season, info|
      info.each do |contestant|
         contestant["status"]
        if contestant["status"] == "Winner"
        winner << contestant["name"].split(" ").first[0]
        end
      end
  end

  binding.pry
end



def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
