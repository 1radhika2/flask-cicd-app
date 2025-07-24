# Create the corrected start_flask.sh with sudo
cat > /web/scripts/start_flask.sh << 'EOF'
#!/bin/bash
cd /web
sudo python3 web.py > /var/log/flask-app.log 2>&1 &
echo "Flask application started with sudo"
EOF
chmod +x /web/scripts/start_flask.sh
