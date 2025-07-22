# Create corrected stop_flask.py
cat > /web/scripts/stop_flask.py << 'EOF'
#!/usr/bin/env python3
import requests
try:
    response = requests.post("http://127.0.0.1/shutdown")
    print("Shutdown request sent")
except Exception as e:
    print(f"Error: {e}")
EOF

chmod +x /web/scripts/stop_flask.py
