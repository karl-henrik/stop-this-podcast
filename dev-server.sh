#!/bin/bash

# Stop This Podcast Development Server
# This script starts the Jekyll development server

echo "🎙️  Starting Stop This Podcast development server..."

# Check if bundle is installed
if ! command -v bundle &> /dev/null; then
    echo "❌ Bundler not found. Installing..."
    gem install bundler
fi

# Install dependencies if needed
if [ ! -d "vendor/bundle" ]; then
    echo "📦 Installing dependencies..."
    bundle install
fi

# Start Jekyll server
echo "🚀 Starting Jekyll server..."
echo "📱 Your podcast site will be available at: http://localhost:4000"
echo "🔄 The server will automatically reload when you make changes"
echo "⏹️  Press Ctrl+C to stop the server"
echo ""

bundle exec jekyll serve --host 0.0.0.0 --port 4000 --livereload --drafts