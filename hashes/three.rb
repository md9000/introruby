teams = {ny: "mets", boston: "red sox", los_angeles: "dodgers", milwaukee: "brewers"}

teams.each_key do |k|
  puts k
end

teams.each_value { |v| puts v }

teams.each { |k, v| puts "The #{v} play in #{k}"}