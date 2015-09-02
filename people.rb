# hashes

rails_cohort = { number_of_students: 12,
          location: "Houston",
          state: "Texas",
          party: true,
          topic: "Backend"}

fee_cohort = { number_of_students: 12,
          location: "Houston",
          state: "Texas",
          party: false,
          topic: "Front End Engineering"}

# cohort = { :number_of_students => 12,
#            :location => :houston,
#            :state => "Texas",
#            :party => true}

houston_cohorts = [rails_cohort, fee_cohort]


# houston_cohorts.each do |cohort|
#   puts cohort[:location] + " " + cohort[:topic] + " does " + cohort[:party].to_s +  " party"
# end

# party_schools = houston_cohorts.select{|cohort| cohort[:party] == true}
# print party_schools


# find backend that parties

party_schools = houston_cohorts.find{|cohort| (cohort[:party] == true) && (cohort[:topic] == "Backend")}
print party_schools
