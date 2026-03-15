#!/bin/bash
# Ferelvian Landing Page - Deploy Script
# Run this on your local machine where GitHub and Vercel are authenticated

set -e

echo "🚀 Deploying Ferelvian Landing Page..."

# Check if in repo directory
cd "$(dirname "$0")"

# Push to GitHub
echo "📦 Pushing to GitHub..."
git remote add origin https://github.com/anandhukrishna/ferelvian-landing.git 2>/dev/null || git remote set-url origin https://github.com/anandhukrishna/ferelvian-landing.git
git push -u origin main

# Deploy to Vercel
echo "🌐 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment complete!"
echo "📍 GitHub: https://github.com/anandhukrishna/ferelvian-landing"
echo "🌐 Vercel: https://ferelvian-landing.vercel.app"
