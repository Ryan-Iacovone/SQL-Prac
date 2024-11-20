# Stop MySQL Service
Write-Host "Stopping MySQL service..." -ForegroundColor Yellow
Stop-Service -Name "mysql80" -ErrorAction SilentlyContinue

# Stop PostgreSQL Service
Write-Host "Stopping PostgreSQL service..." -ForegroundColor Yellow
Stop-Service -Name "postgresql-x64-17" -ErrorAction SilentlyContinue

Write-Host "All services stopped successfully." -ForegroundColor Green
