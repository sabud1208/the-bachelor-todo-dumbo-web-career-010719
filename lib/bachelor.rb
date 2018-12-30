require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].each do |info|
    info.each do |key, value|
      if value == "Winner"
        name = info["name"]
          return name.split.first
      end
    end
  end
end

# winner= []
#   data.each do |season, info|
#     info.each do |contestant|
#        contestant["status"]
#       if contestant["status"] == "Winner"
#       winner << contestant["name"].split(" ").first
#       end
#       data[season].each do |stats|
#         binding.pry
#       end
#     end
# end



def get_contestant_name(data, occupation)
  data.each do |season, info|
    info.each do |stats|
      stats.each  do |key, value|
binding.pry
      end
    end
  end
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
