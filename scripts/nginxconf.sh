cd /etc/nginx/sites-available/
sudo rm -rf default
sudo cp /home/ubuntu/app/default /etc/nginx/sites-available/
sudo systemctl restart nginx
