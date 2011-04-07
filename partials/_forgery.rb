# Set up forgery. Just makes the empty dirs

puts "Setting up forgery ... ".magenta

run "#{@rvm} exec rails generate forgery"

git :add => '.'
git :commit => "-aqm 'Generated forgery override dirs.'"

puts "\n"