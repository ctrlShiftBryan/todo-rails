# How to run the app with docker-compose

1. Ensure you have docker installed


2. Start the rails server and postgres db
```
docker-compose up -d
```

3. Create the db and run migrations
```
docker-compose run web rake db:create
docker-compose run web rake db:migrate
```

4. Access the app at
```
http://localhost:3000/
```
