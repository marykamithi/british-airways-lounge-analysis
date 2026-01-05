# Git Repository Setup Script for British Airways Lounge Analysis Project

Write-Host "🚀 Setting up GitHub repository for British Airways Lounge Analysis..." -ForegroundColor Cyan
Write-Host ""

# Check if git is installed
try {
    $gitVersion = git --version
    Write-Host "✓ Git is installed: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "✗ Git is not installed. Please install Git first: https://git-scm.com/" -ForegroundColor Red
    exit 1
}

# Initialize git repository
Write-Host "`nInitializing Git repository..." -ForegroundColor Yellow
if (Test-Path .git) {
    Write-Host "✓ Git repository already initialized" -ForegroundColor Green
} else {
    git init
    Write-Host "✓ Git repository initialized" -ForegroundColor Green
}

# Add all files
Write-Host "`nAdding files to Git..." -ForegroundColor Yellow
git add .

# Show status
Write-Host "`nGit Status:" -ForegroundColor Yellow
git status

Write-Host "`n=== NEXT STEPS ===" -ForegroundColor Cyan
Write-Host "1. Update README.md with your GitHub username and LinkedIn profile"
Write-Host "2. Create a new repository on GitHub (https://github.com/new)"
Write-Host "3. Run these commands:" -ForegroundColor Yellow
Write-Host ""
Write-Host '   git commit -m "Initial commit: BA Lounge Eligibility Analysis"' -ForegroundColor White
Write-Host '   git branch -M main' -ForegroundColor White
Write-Host '   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git' -ForegroundColor White
Write-Host '   git push -u origin main' -ForegroundColor White
Write-Host ""
Write-Host "✓ Your project is ready for GitHub!" -ForegroundColor Green
