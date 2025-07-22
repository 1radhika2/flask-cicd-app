# Create corrected start_flask.sh
cat > /web/scripts/start_flask.sh << 'EOF'
#!/bin/bash
cd /web
python3 web.py > /dev/null 2>&1 &
echo "Flask application started"
EOF

chmod +x /web/scripts/start_flask.sh
