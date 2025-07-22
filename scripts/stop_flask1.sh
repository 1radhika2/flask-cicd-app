# Create corrected stop_flask1.sh
cat > /web/scripts/stop_flask1.sh << 'EOF'
#!/bin/bash
python3 /web/scripts/stop_flask.py
EOF

chmod +x /web/scripts/stop_flask1.sh
