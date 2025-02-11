# AceBook
The aim of this project was to work as a team to build a clone of Facebook. We used [Ruby on Rails](https://rubyonrails.org/), [PostgreSQL](https://www.postgresql.org/), [Bootstrap](https://getbootstrap.com/), [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/main) and [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS).

Tested using [RSpec](https://rspec.info/) and [Capybara](https://github.com/teamcapybara/capybara).

Deployed to Heroku with continuous integration implemented: https://acebook-production.herokuapp.com/ (currently old images are not displaying due to being stored locally on heroku).

## Quickstart

```bash
> git clone https://github.com/AlfonsoGhislieri/acebook-rails-template-simple.git
> cd acebook-rails-template-simple
> bundle install
> bin/rails db:create
> bin/rails db:migrate

> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000
```

## Troubleshooting

If you don't have Node.js installed yet, you might run into this error when running rspec:

```
ExecJS::RuntimeUnavailable:
  Could not find a JavaScript runtime. See https://github.com/rails/execjs for a list of available runtimes.
 ```

Rails requires a Javascript runtime to work. The easiest way is to install Node by running `brew install node` - and then run `bundle exec rspec` again

## Trello Link

Tasks can be seen via our trello board. 
https://trello.com/b/40IbAHuD/acebooktbc

## Database modelling

![Tables](https://github.com/msc49/acebook-rails-template-simple/blob/main/public/readme_database_diagram.png)

 * Users have many posts, comments, friendships and likes.
 * Posts have many comments and likes.
 
## Features

- Users can sign up
- Users can log in/log out
- Users can make posts, both with images and text 
- Users can make comments on posts 
- Users can like a post
- Users can modify their profile information and upload an avatar
- Avatar displayed on posts and navbar
- Default avatar given to user on account creation
- User can send friend requests to other users
- Users can accept/reject friend requests
- Friends are displayed on home page
- User authentication checks to not let users delete or edit posts/comments of others

