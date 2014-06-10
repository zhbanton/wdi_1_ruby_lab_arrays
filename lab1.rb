days = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
days.unshift(days.pop)
days[days.index('Thursday')].upcase!
days2 = [days[1..5], [days[0], days[-1]]]
days2[0][index('Wednesday')] = "Woden's Day"
days2.shift
sorted_days = days.sort
sorted_days.each do |day|
  puts day
end
