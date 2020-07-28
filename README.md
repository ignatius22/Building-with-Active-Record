# Building-with-Active-Record

This project is about creating the Model part of the MVC structured Ruby on Rails application. It doesn't contain front end works, so you will find only migration and model classes.

## Built With

- Ruby 2.7.1
- Rails 6.0.3.2
- VS Code

![screenshot](app_screenshot.PNG)


## Prerequisites
In order to make the program work, you need to have ruby interpreter installed in your system. You can get the latest version of ruby from [official website](https://www.ruby-lang.org/en/downloads/).


## Getting Started 

1. clone the project

```bash
# Clone this repository
$ git clone https://github.com/ignatius22/Building-with-Active-Record.git

# Go into the repository
$ cd Building-with-Active-Record

# make sure you have ruby 2.7.1
# install gems from Gemfile using bundle
$ bundle install

# migrate table to database

$ rails db:migrate

# use rails console to test the app

$ rails console
```
## Usage

_First, you need to create model object_

- `user = User.new`

_Then, you need to set the attributes of the object created_

- `user.name = 'John Doe'`


_Before you save your object to the actual database, check its validity_

- `user.valid?` (Should return `true` if it is valid)

_Now you can save your object to database_

- `user.save` (This statement will return `false` without saving your object if you have any invalid value)

_Check your records by typing this statement_

- `User.all`

You can follow the same steps for the other model objects included in `app/models/`, to test them.

## Authors

👤 **Ignatius Sani**

- Github: [ignatius22](https://github.com/ignatius22)
- Twitter: [@Iggy_code](https://twitter.com/iggy_code)
- Linkedin: [linkedin](https://www.linkedin.com/in/ignatiussani)

👤 **Tendongze Godson**
- Github: [tGodson](https://github.com/tGodson)
- Twitter: [@tendongze95](https://twitter.com/tendongze95)
- Linkedin: [linkedin](https://www.linkedin.com/in/tendongzegodson)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the <a href="https://github.com/ignatius22/Building-with-Active-Record" target="_blank">issues page</a>.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
 
- <a href="https://www.theodinproject.com/" target="_blank">The Odin Project</a>


