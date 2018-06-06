# if the time is between 6 am and 11 am say goodmorning, 
# otherwise if the time is between 11 am to 3 pm say good afternooon, 
# if the time is between 3pm and 10 pm say good evening 
# otherwise say good night
time.now.hour #ruby specific keyword





if Time.now.hour >= 6 && Time.now.hour <= 11
puts "Goodmorning America!"

elsif Time.now.hour >= 11 && Time.now.hour <= 15
puts "Good afternoon Darling"
end



alarm(time)