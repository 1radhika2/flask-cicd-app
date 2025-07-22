# Create corrected stop_flask.sh
cat > /web/scripts/stop_flask.sh << 'EOF'
#!/bin/bash
# Alternative method to stop Flask - kill by process
pkill -f "python.*web.py" || echo "No Flask process found"
EOF

chmod +x /web/scripts/stop_flask.sh
