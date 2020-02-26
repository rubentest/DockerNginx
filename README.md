# NGINX IMAGE

Image NGINX with logs in custom format.
Also has env var to define fastcgi_pass

fastcgi_pass ${fastcgi_pass}:9000;

environment:
      - fastcgi_pass="name phpcontainer"
