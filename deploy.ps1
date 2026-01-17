# Build the project
Write-Host "Building project..." -ForegroundColor Green
dotnet build

# Test if it runs
Write-Host "Testing the application..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-Command dotnet run" -NoNewWindow

Write-Host "Project is ready!" -ForegroundColor Green
Write-Host "To deploy to GitHub:" -ForegroundColor Yellow
Write-Host "1. Create repository on GitHub" -ForegroundColor Yellow
Write-Host "2. Run: git remote add origin https://github.com/brooklyn-rgb/macfish.git" -ForegroundColor Yellow
Write-Host "3. Run: git push -u origin main" -ForegroundColor Yellow
Write-Host "" -ForegroundColor Yellow
Write-Host "To deploy to hosting:" -ForegroundColor Cyan
Write-Host "- Azure: Create App Service and use GitHub Actions" -ForegroundColor Cyan
Write-Host "- Render: Connect GitHub repo at render.com" -ForegroundColor Cyan
Write-Host "- Vercel: Use static export for frontend" -ForegroundColor Cyan