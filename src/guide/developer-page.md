# Developer Page

In this section, only for developers, you are going to know on how:

1. to clone the repository, both api and client repository.
2. to configure basic details in order to run the repository.

## Requirements
1. You must have [composer](https://getcomposer.org/) (version 2.x recommended) installed in your machine.
2. You must have [quasar](https://quasar.dev) (version 2.x) installed in your machine.
3. You must have npm or yarn (npm is used during development, recommended) installed in your machine (see #5).
4. You must have [php 7.4.x or later](https://www.php.net/) (php 8.1 recommended) installed in your machine.
5. You must have [NodeJS](https://nodejs.org/en/) (version 16.16 recommended) installed in your machine.
6. You must have [PostgreSQL](https://www.postgresql.org/) (version 13.7 recommended) installed in your machine.

## Cloning

The developer should have github account. Your github account should be added to the existing repository by the main developer for you to access the repository. Once added, you may now clone the repository.

### Documentation
```
1. git clone https://github.com/ubpon/dost-sei-tracer-docs.git
2. npm install
3. npm run dev
```
### Backend
```
1. git clone https://github.com/ubpon/dost-sei-tracer-api.git
2. composer install 
3. cp .env.example .env
4. Open .env and check the configurations
5. composer dump-autoload
6. php artisan serve
    6.1 You can specify the port --port=8000
```
For more information regarding additional configurations, you may visit [Laravel Website ](https://laravel.com)

### Frontend
```
1. git clone https://github.com/ubpon/dost-sei-tracer-client.git
2. npm install
3. copy .env.example .env
4. Open .env and check configurations
    4.1 .development.env
    4.2 .production.env
5. quasar dev (for local development), quasar build (for testing or production)
    5.1 You can specify the port --port=8080
```
For more information regarding additional configurations, you may visit [Quasar Website ](https://quasar.dev/)
## .env

.env is a shell command for Unix and Unix-like operating systems. It is used to either print a list of environment variables or run another utility in an altered environment without having to modify the currently existing environment [wikipedia]

The .env file lets you customize your individual working environment variables. Because the .env file is hidden, use the ls -a command to list it [ibm]

This file is very useful especially in deployment. You are changing variables value in one file. YOu may put your constants or static values here like your HOST, SECRET KEYS, APP NAME and etc.

### .development.env
This file is where all your local development variables are set.

### .production.env
This file is where all your testing and/or production development variables are set.