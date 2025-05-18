cp flask_app.nginx.conf /etc/nginx/sites-enabled/flask_app.nginx.conf
certbot --nginx -d example.com
