## DoMinEnv - Laravel

*Current Version: 0.1*

**DoMinEnv** stands for **Docker Minimal Environments**. It's a series of script/config files/stuff that will make Laravel applications development easier. It uses Docker under the hood.

The idea was born after having some issues with LaraDock: I really like the project but I wanted something more *minimalistic*.

I followed the simple principle of **"one command to get everything up and running"**. This could be useful especially if you often make experiments, or you just want to work without worrying to much of the underlying development environment configuration.

### Included

* **PHP7.1**;
* **Nginx**;
* **MySQL**;
* **Composer**;

There are also some aliases you will be able to use:

* `php`;
* `phpunit`;
* `artisan`;
* `mysql` (just type it to log into the server, you won't need to insert user and password);

### Prerequisites

* Docker/Docker Compose;

Yup, nothing more!

### How to Use It:

* clone this repository;
* run the ./init script;

After the bootstrap **you will find yourself in a new shell**. In this shell you will use all the "dockerized" tools provided here.

**If this is your first time, a new Laravel project will be automatically created in the `app` folder.** Your project will live there! Also, the necessary Docker images will be downloaded. If everything goes well, you will read a confirmation message.

**The application will be available at `http://localhost:8080`.** To access the database directly, feel free to use `localhost:33061`.

### How Does it Work?

Coming Soon...
