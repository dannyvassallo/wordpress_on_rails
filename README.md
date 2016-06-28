#A New Portfolio Page
An attempt at a very Wordpress-y experience in Ruby on Rails 4.

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
