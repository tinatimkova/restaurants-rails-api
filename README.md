# My Dining List

`My Dining List` is my first full stack project. The project idea was sparked by my interest in the culinary world and previous experience in customer service.
The application allows users to create its own list of restaurants and add a short description, location and rating to each place. The app requires basic user authorization with email and password. The authorized user can see its own restaurants along with the restaurants created by other users. Every user has permission to update and delete restaurants from its own list.
The app is built as a SPA that means all interactions with users occur by rewriting the current page instead of reloading new one from the server.
The back-end of the application is built on Rails framework and deployed to heroku platform. The API is designed by implementing a RESTful architecture. The communication between client and server occurs by HTTP requests.

## Important links
* `My Dining List` client repo: https://github.com/tinatimkova/restaurants-client
* `My Dining List`client deployed: https://tinatimkova.github.io/restaurants-client/
* `My Dining List` API deployed: https://radiant-meadow-15877.herokuapp.com/

## List of technologies used
1. Ruby on Rails
2. cURL
3. RESTful API
4. PostgreSQL
5. Heroku (PaaS)

### Entity relationship diagram
![Entity Relationship Diagram](/data/ERD.png)

## List of unsolved problems
1. Add attributes to user resource (given name, family name, phone number and food preferences)
2. Write RESTful routes for handling GET, POST and DELETE requests for user
3. Add validations
4. Create a join table for user's favorite restaurants
