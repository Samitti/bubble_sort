guys %w[Bob Billy Joe]
guys.each do |current_name| # better to call it just "name" in your code
  print "#{current_name}! "
end
