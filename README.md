#A New Portfolio Page

Setup:

```
bundle install
rails generate camaleon_cms:install
rake db:migrate
rails s
```

Admin Login:

1) `rails s`
2) Visit: `http://localhost:3000/admin/login`

Rails DB (phpMyAdmin style clone):

1) Fill out `application.yml` based on `application.yml.example`
2) `rails s`
3) Visit: `http://localhost:3000/rails/db`
