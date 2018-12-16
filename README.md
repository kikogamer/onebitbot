# OneBitBot

Talk with chatbot in slack app.
Application designed in order to integrate a chatbot with slack app.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

You must have docker and docker-compose installed

```
For more information, please see https://docs.docker.com/install/ 
```

### Installing

Access the project folder in your terminal enter the following

```
$ docker-compose build
```

```
$ docker-compose run --rm website bundle install
```

```
$ docker-compose run --rm website bundle exec rake db:create
```

```
$ docker-compose run --rm website bundle exec rake db:migrate
```
After that for test the installation enter the following to up the server

```
$ docker-compose up
```

Open your browser and access http://localhost:9292/sinatra to see the home page
Use the url http://localhost:9292/webhook to send posts from chatbot

## Running the tests

To run the tests run the following in your terminal

```
$ docker-compose run --rm website bundle exec rspec
```

## Built With

* [Ruby on Rails](https://rubyonrails.org/) - The web framework used
* [Sinatra](https://github.com/sinatra/sinatra) - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort:
* [pg_search](https://github.com/Casecommons/pg_search) - PgSearch builds named scopes that take advantage of PostgreSQL's full text search.
* [PostgreSQL](https://www.postgresql.org/) - SGDB

## Authors

* **Ronaldo Carneiro da Silva Filho** - *Initial work* - [kikogamer](https://github.com/kikogamer)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* The bootcamp super full stack team.
