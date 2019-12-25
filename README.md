# V for Vendetta Quotes
### A simple Sintra Modular Application to show V for Vendetta quotes.
#### Deployed into Heroku: [https://vforvendettaquotes.herokuapp.com](https://vforvendettaquotes.herokuapp.com)

#### How to run:
Clone project:

    git clone https://github.com/bergpb/vforvendettaquotes.git

Install dependencies:

    bundle --without production

Run migrations and seeds:

    RAKE_ENV=development rake db:create db:migrate db:seed

Run project:

    RAKE_ENV=development rake serve

##### Some usefull commands:
- Creating a migration: ```RAKE_ENV=development rake db:create_migration NAME=create_name```
- Creating database: ```RAKE_ENV=development rake db:create```
- Migrating database: ```RAKE_ENV=development rake db:migrate```
- Seeding database: ```RAKE_ENV=development rake db:seed```
- Run haml linter: ```rake haml_lint```
- Run rubocop linter: ```rubocop -l```
- Run rubocop autofix: ```rubocop -a```
