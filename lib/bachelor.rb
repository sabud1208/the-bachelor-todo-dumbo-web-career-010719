require "pry"

def get_first_name_of_season_winner(data, season)
    data.each do |season, info|
                binding.pry
      info.each do |contestant|
         contestant["status"]
        if contestant["status"] == "Winner"
           contestant["name"]
        end
      end
  end
  data[season].each do |winner|
    binding.pry
  end
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
