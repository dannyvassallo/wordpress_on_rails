#Wordpress on Rails Boilerplate

An attempt at a very Wordpress-y experience in Ruby on Rails 4.
Using CamaleonCMS as a CMS and Rails DB to emulate a PHPMyAdmin feel.
The goal is to make deploying rails apps friendly for the client as well as the dev.

####Technologies

* Rails 4
* Camaleon
* RailsDB (Patched into admin dashboard)

####Initial Setup:

Make a copy of the boilerplate:

```
git clone https://github.com/dannyvassallo/wordpress_on_rails.git
cd wordpress_on_rails
```

Rename the app (optional):

```
rails g rename:app_to PUT_THE_NAME_OF_YOUR_NEW_APP_HERE
```

Get rails setup and running:

```
bundle install
rake db:migrate
rails s
```

####Admin Login:

After setup the inital creds are:

```
user: admin
pass: admin
```

**PLEASE CHANGE THIS!**

Every other time:

`rails s`

**Visit In Browser:** `http://localhost:3000/admin/login`

To use rails_db, simply click the link on the left hand side of the dashboard under "settings".
You must login through camaleon's portal to access rails_db. This will be obvious if you logout and visit the route.

**NOTE**

DO NOT ALTER CAMALEON USER PROPERTIES FROM RAILS_DB, IT CAN BREAK YOUR SESSIONS INFORMATION. EDIT USERS FROM CAMALEON.
