# Studing Ruby

## Requirements
* Ruby version: `ruby 2.4.0p0`

* Rails version: `Rails 5.0.3`

## To Deploy
* Deployment project on heroku:
```
heroku login
git push heroku master
```

* Deployment database: `heroku pg:push appname_development DATABASE_URL --app safe-atoll-53814`

## To Run
* First I run `bundle`, second `rake db:create`, and finally `rake db:migrate`
