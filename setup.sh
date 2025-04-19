cp flask_app.nginx.conf /etc/nginx/sites-available/flask_app.nginx.conf
certbot --nginx -d example.com
