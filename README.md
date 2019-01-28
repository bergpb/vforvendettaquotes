# V for Vendetta Quotes
### A simple Sintra Modular Application to show V for Vendetta quotes.
#### Deployed into Heroku: [https://vforvendettaquotes.herokuapp.com](https://vforvendettaquotes.herokuapp.com)

#### How to run:
Clone project: 

    git clone https://github.com/bergpb/vforvendettaquotes.git
    
Install dependencies: 

    bundle install
    
Run migrations and seeds: 

    rake db:create db:migrate db:seed
    
Run project: 

    shotgun config.ru

##### Some useful commands:
- Creating a migration: ```rake db:create_migration NAME=create_name```
- Creating database: ```rake db:create```
- Migrating database: ```rake db:migrate```
- Seeding database: ```rake db:seed```
