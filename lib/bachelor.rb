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


def get_contestant_name(data, occupation)
  ages= []
  data[season].each do |season, info|
    info.each do |key, value|
        if value == occupation
           ages << stats["age"]
           binding.pry
       end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, info|
    info.each do |stats|
      stats.each do |key, value|
        if value == hometown
          counter += 1
        end
      end
    end
  end
  counter
end

def get_occupation(data, hometown)
  data.each do |season, info|
    info.each do |stats|
      stats.each do |key, value|
        if value == hometown
          return stats["occupation"]
        end
      end
    end
  end
end

def get_average_age_for_season(data, season)
  data.each do |season, info|
    info.each do |stats|
      stats.each do |key, value|
end
