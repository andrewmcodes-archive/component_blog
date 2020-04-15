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

- `bin/rails g scaffold Post title:string content:text`
- Add root route
