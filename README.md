# API Pekerjaan HireMe
This is a GET API for the database to allow the HireMe application to obtain a list of job sources from the database.

## Step by Step Using This API
1. Clone this repository by typing `git clone https://github.com/C242-PS407/Cloud-Computing.git` in the terminal (command prompt).
2. Navigate to the folder using the command `cd get_datajob` in the terminal (command prompt).
3. Create a `project-key.json` file and fill it with the Firebase key.
4. Create a `.env` file, and fill the `.env` file as follows: `SECRETKEY = <path to the project-key.json file that has been created>`.
5. Run the command `npm init -y` in the terminal.
6. Launch the API using the command `node server.js`.
7. The application will run on port 8080, which can be verified when the program is launched.

## Endpoints
### Job Data API
* **/homePage** = (GET) to retrieve job data. This API will provide 16 data points: id, session_id, job_unique_id, job_title, company_name, location_name, job_type, job_time, salary, accessibility_status, job_description, job_requirement, link_logo, job_link, timestamp, skills_needed.

# API Authentication HireMe
This is a CRUD API for the authentication process of the HireMe application. 

## Step by Step Using This API
1. Clone this repository by typing `git clone https://github.com/C242-PS407/Cloud-Computing.git` in the terminal (command prompt).
2. Navigate to the folder using the command `cd src` in the terminal (command prompt).
3. Create a `key.json` file and fill it with the Firebase key.
4. Create a `.env` file, and fill the `.env` file as follows: `PORT= `, `JWT_SECRET= `, `KEY_POSTMAN= `.
5. Run the command `npm init -y` in the terminal.
6. Install the nodemon library by running `npm i nodemon`.
7. Launch the API using the command `nodemon .`.
8. The application will run on port 8080, which can be verified when the program is launched.

## Endpoints
### Data Rempah API
* **/signup** = (POST) to register a user with name, email, and password.
* **/login** = (POST) for user login process by entering email and password.
* **/user** = (GET) to retrieve user data from Firebase.
