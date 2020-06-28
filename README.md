# Shopping List

### How to use

installing dependencies

```
bundle install
```

config your database settings

```
touch .env
echo "db_user=**
      db_pass=**
      db_host=**
      db_port=**" >> .env
```

create and migrate the database

```
rails db:setup
```

run the server

```
rails s
```
