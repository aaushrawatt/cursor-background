cd C:\Users\aaush\Documents\cursor-background

# Add all changes
git add .

# Commit changes, ignore if nothing changed
git commit -m "Auto update from Cursor AI" 2>$null

# Push to GitHub
git push origin main
