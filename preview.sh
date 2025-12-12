#!/bin/bash

# Portfolio Local Preview Script
# This script starts a simple local web server to preview your portfolio

echo "🚀 Starting Portfolio Preview..."
echo ""
echo "📂 Directory: $(pwd)"
echo ""

# Check if Python is available
if command -v python3 &> /dev/null; then
    echo "✅ Python 3 found"
    echo "🌐 Starting server on http://localhost:8000"
    echo ""
    echo "📱 To view:"
    echo "   - Local:   http://localhost:8000"
    echo "   - Network: http://$(hostname -I | awk '{print $1}'):8000"
    echo ""
    echo "⏹️  Press Ctrl+C to stop the server"
    echo ""
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo ""
    
    # Start Python server
    python3 -m http.server 8000
    
elif command -v python &> /dev/null; then
    echo "✅ Python found"
    echo "🌐 Starting server on http://localhost:8000"
    echo ""
    echo "📱 To view:"
    echo "   - Local:   http://localhost:8000"
    echo ""
    echo "⏹️  Press Ctrl+C to stop the server"
    echo ""
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo ""
    
    # Start Python server
    python -m SimpleHTTPServer 8000
    
else
    echo "❌ Python not found!"
    echo ""
    echo "Please install Python or open index.html directly in your browser:"
    echo "   - Open: index.html"
    echo ""
    exit 1
fi
