Write-Host ""
Write-Host "  ==========================================" -ForegroundColor Cyan
Write-Host "    SIIT Learning Platform - Local Server" -ForegroundColor Green
Write-Host "  ==========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "  Open in browser: " -NoNewline
Write-Host "http://localhost:8080" -ForegroundColor Yellow
Write-Host ""
Write-Host "  Apps:" -ForegroundColor White
Write-Host "    /EduLms/            - AI+Python LMS" -ForegroundColor Gray
Write-Host "    /fullstack/         - FullStack Developer" -ForegroundColor Gray
Write-Host "    /digitalmarketing/  - Digital Marketing" -ForegroundColor Gray
Write-Host "    /datascience/       - Data Science" -ForegroundColor Gray
Write-Host "    /machinelearning/   - Machine Learning" -ForegroundColor Gray
Write-Host ""
Write-Host "  Press Ctrl+C to stop" -ForegroundColor Red
Write-Host ""

Set-Location $PSScriptRoot
python -m http.server 8080 --bind 0.0.0.0
