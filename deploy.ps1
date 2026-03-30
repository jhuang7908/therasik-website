Write-Host "🚀 开始推送 Therasik 官方网站到 GitHub..." -ForegroundColor Cyan
git add .
git commit -m "Therasik Site Update: $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
# 注意：首次推送前请先设置远程仓库地址
git push origin master
Write-Host "✅ Therasik 更新请求已发送！请等待 1-2 分钟查看 www.therasik.com" -ForegroundColor Green
