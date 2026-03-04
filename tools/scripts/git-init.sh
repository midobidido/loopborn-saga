#!/bin/bash
# Run this AFTER populating the repo with your files
# to initialize git and make the first commit.

cd "$(dirname "$0")/../.."

echo "🌀 Initializing Git repository..."
git init
git lfs install

echo "📦 Adding all files..."
git add .

echo "💾 Creating initial commit..."
git commit -m "🌀 Initial commit: The Loopborn Saga repository

- Book One: Part 1 (6 worlds) + Part 2 (12 worlds) complete
- Canon bible system with master canon and addendums
- Character bibles for main cast
- Eight Rings character framework
- Immersive scroll experience website
- Narrated PowerPoint presentation
- Part 3 arc outline (in development)

Created by Mike Van Doorn / Outer Spaces Studios"

echo ""
echo "✅ Done! To push to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/loopborn-saga.git"
echo "   git branch -M main"
echo "   git push -u origin main"
