# NGINX IMAGE

Image NGINX with logs in custom format.
Also has env var to define fastcgi_pass

fastcgi_pass ${${PHP_HOST}}:9000;

environment:
      - ${PHP_HOST}="name phpcontainer"
