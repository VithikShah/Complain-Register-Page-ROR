# Complain-Register-Page-ROR
NOTE-Username feature enabled in without gem
NOTE-A greate UI enable admin panel in with gem
NOTE-Change password in config/databse.yml
Initial Steps:
1.Clone the repo of with or without gem
2.execute "rake db:create" and "rake db:migrate"
3.open in browser "localhost:3000"
4.SignUp on the corresponding form
5.go to your repo in system
6.execute
"rails c"
"u=User.first"
"u.admin=true"
"u.save"

Without Gem-
it has a username login feature and the admin can edit status and give remarks to complains by clicking on edit(after you login from admin id password)

With Gem-
It does not have the username feature but in the admin page there is alink to Admin Panel which uses rails admin gem to create the UI

Any Other User-
Can click on new complain to generate one and can see the status  remarks on previous complains
