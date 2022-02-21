Set-Location $PSScriptRoot
Remove-Item './docs' -Recurse -Force
zola build --output-dir './docs'
git add docs
git commit -m "$"
git push origin main