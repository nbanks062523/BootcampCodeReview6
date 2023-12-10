# Title
DE101 Bootcamp- Code Review Week 6

## Name
Nikisha Banks

## Technologies Used: 
Git hub, Visual Studio Code, MySQL, Docker

## Languages and tools used: 
SQL

## Description:
The purpose of this code review is to perform various queries using a Maria Database (mysql) inside of a Docker container. The skills in this code review are: Joins, subqueries, data manipulation and aggregation

## Setup/Installation Requirements:
To run the code in this project:
1. Clone the repo in Git Hub: 
   a. Click the green "code" button
   b. Under the "Local" tab, copy and paste the URL that is under HTTPS
2. Start Docker Desktop   
3. In the terminal, activate a virtual environment by typing: 
        python3.10 -m venv venv
        source venv/bin/activate
4. Install the requirements from the requirements.txt file by typing:
        pip install -r requirements.txt
5.  Start the maria database by typing:
        ./start_db.sh
6.  Create a connection to MySQL by doing the following:
    1.  Add the MySQL extension to VS code
    2.  While in the extension, choose "Add Connection"
    3.  Enter the following credentials:
            host: 127.0.0.1
			user: root
			password: mysql
			port: 3306
            authentication: null

## Known Bugs
No known bugs

## License
Copyright 2023, Nikisha Banks

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.# BootcampCodeReview6
