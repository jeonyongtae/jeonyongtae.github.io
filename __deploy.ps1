Set-Location $PSScriptRoot
Remove-Item './docs' -Recurse -Force
zola build --output-dir './docs'