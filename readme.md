## Docker container for PHP 7.0 built-in HTTP server

This container serves PHP scripts from the `www` folder and is used for quick
and simple testing of PHP programs running on an Ubuntu server.

This uses the built-in HTTP server in PHP and does not use Apache.

----

Start the container with `docker-compose up`

Put your files in the `www` directory and view them with a Web browser.

`http://localhost:8080`
