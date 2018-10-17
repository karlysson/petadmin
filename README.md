
![Logo of the project](https://raw.githubusercontent.com/karlysson/petadmin/master/app/assets/images/logo.png)


## Pet Admin
This application is an administrative system for Pet Shop.

![Chat Preview](https://raw.githubusercontent.com/karlysson/petadmin/master/public/print.png)

## Technology 

Here are the technologies used in this project.

* Ruby version  2.3
* Ruby on Rails version 5.0.1
* Docker 
* Docker Compose
* PostgreSql
* Redis
* Sidekiq
* Mailcatcher

## Services Used

* Github
* Heroku

## Used Tools

* [DB designer](https://www.dbdesigner.net/)

* Relationship Entity Diagram - DER
![Chat Preview](https://raw.githubusercontent.com/karlysson/petadmin/master/public/DER.png)

## Ruby Gems

* Redis
* Sidekiq
* Fae-rails


## Getting started

* Dependency
  - Docker
  - Docker Compose

* To build the containers:
>    $ sudo docker-compose build

* To create the database and run the migrations:
>    $ sudo docker-compose run --rm website bundle exec rake db:create db:migrate

* To install all the gems:
>    $ sudo docker-compose run --rm website bundle install

* To run the project:
>    $ sudo docker-compose up


## Features

The main features of the application are;

* Customer record management.
* Sales of services and products.
* Schedules of services.
* E-mail marketing.


## Links

- Project homepage: 
- Repository: https://github.com/karlysson/petadmin
  - In case of sensitive bugs like security vulnerabilities, please contact
    karlysson.alves@gmail.com directly instead of using issue tracker. We value your effort
    to improve the security and privacy of this project!

## Versioning

1.0.0.0


## Authors

* **Karlysson Alves** 

See also the list of [contributors](https://github.com/karlysson/petadmin/graphs/contributors) who participated in this project.


## Contributing

We encourage you to contribute with the slack clone. Please follow github and join us!
