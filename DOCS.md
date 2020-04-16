Initial Commit

- `rails new component_blog -d postgresql --skip-sprockets  --skip-action-mailbox --skip-spring`
- Added `pry-rails` and `standard` gems, created `bin/format`
- Added solargraph config

#2

- Add bootstrap
- Upgrade to webpacker 5
- `rails db:create db:migrate`

#3

- `bin/rails action_text:install`
- move trix styles under webpacker

#4

- `bin/rails g scaffold Post title:string content:text --no-stylesheets`
- Add root route

#5

- Add ability to upload image to post by following https://evilmartians.com/chronicles/rails-5-2-active-storage-and-beyond
- Add post validations

#6

- Import trix styles
- Update post model and form to use action text

#7

- Add `view_component` gem
- Add `require "view_component/engine"` in `config/application.rb`
- `bin/rails g component Posts::Preview post`
- Componetize the views
