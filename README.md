#Wordpress on Rails Boilerplate

An attempt at a very Wordpress-y experience in Ruby on Rails 4.
Using CamaleonCMS as a CMS and Rails DB to emulate a PHPMyAdmin feel.
The goal is to make deploying rails apps friendly for the client as well as the dev.

####Technologies

* Rails 4
* Camaleon
* RailsDB (Patched into admin dashboard)

####Initial Setup:

```
bundle install
rails generate camaleon_cms:install
rake db:migrate
rails s
```

####Admin Login:

1) `rails s`

2) Visit: `http://localhost:3000/admin/login`
