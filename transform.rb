User.all
  .select {|user| user.active?}
  .map {|user| user.email}
  .each {|email| SendEmail.send_email(email)}


users = User.all
active_users = users.select {|user| user.active?}
emails = active_users.map {|user| user.email}
emails.each do |email|
  SendEmail.send_email(email)
end
