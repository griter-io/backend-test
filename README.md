# Book Store API

**Scenario:** You are required to develop some API endpoints for book store dashboard.  

**Goal** To asses your skills level in developing API endpoints using Ruby on Rails. 

**Requirements**
-  We are providing a github repository for you to use as a starting point. You may fork this repo and create a pull request when you're done.
-  Create RESTful API endpoints for the following resource:
   -  Book: title, author, genre, serial_number, published_year, fiction(boolean)
   -  Author: name
   -  Genre: name
-  Attributes validation where you see fit
-  API Documentation. There is no restriction on the format or tool, but the most commonly used tool is Postman

**Bonus Points**
-  Test Driven Development (TDD)
-  User Registration and Session, securing the APIs behind authentication
-  File upload for book cover
-  Any other endpoints you see fit
-  Deploy your app in any hosting services. (Hint: Heroku)

**What we are looking for**
-  Completion of the requirements
-  Small commits
-  Comments on code when required
-  DRY code

**Codebase Setup**
-  Ruby version 3.0.3, we recommend you use Ruby Version Manager (RVM)
-  PostgreSQL
-  Refering to .env.example, create your own .env file with the DATABASE_URL pointing to your own PostgreSQL database
-  Once you are setting up the environment, run the following commands:
  ```
  # installing the gems
  bundle install
  # create the database
  rails db:create
  # migrate the database
  rails db:migrate
  ```
- To run the server, use `rails s`
- To run the console, use `rails c`
- To edit credentials, use `EDITOR=nano rails credentials:edit`, you can change and use any other text editor you like, e.g. mate, vim & etc.

Feel free to contact us if you have any questions. 