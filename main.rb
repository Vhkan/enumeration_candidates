# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

pp @candidates

def print_candidates(candidate)
  puts "Candidate ID is: #{candidate[:id]}, Experince is: #{candidate[:years_of_experience]}, GitHub Points are: #{candidate[:github_points]}"
end

#Test to find a candidate by ID
candidate = find(10)
print_candidates(candidate) if candidate
