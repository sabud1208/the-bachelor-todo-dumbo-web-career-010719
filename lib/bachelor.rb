require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].each do |info|
  if  info["status"]== "Winner"
    binding.pry
  end
end

#   winner = []
#   data.each do |season, info|
#     info.each do |contestant|
#        contestant["status"]
#       if contestant["status"] == "Winner"
#         contestant["name"].split.first
#         winner << contestant["name"].split.first
#       end
#     end
#   end
#   data.each do |season, info|
#     data == seaso
#
#
# binding.pry
# end

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
