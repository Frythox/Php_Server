# Installing and launching the project locally

This project allows you to launch PHP websites with Docker, using Nginx and a MariaDB database.

---

## 1. Clone the project

Open a terminal (Git Bash recommended) and run:

git clone \<repo-url\>

---

## 2. Configure the environment file

Copy the example file:

env-example

Rename the file:

.env

---

## 3. Modify the configuration (optional)

Open the `.env` file and adjust the settings if necessary:

- PHP version
- MariaDB version
- username
- database name
- password

---

## 4. Launch Docker

Make sure Docker Desktop is running and WSL is enabled (if you are on Windows).

Then open a cmd inside the project and run:

docker compose up

---

## 5. Wait for startup

Docker will download the images and initialize the services.

Wait until everything is complete without errors in the terminal.

---

## 6. Access the site

Open your browser and go to:

http://localhost:80
