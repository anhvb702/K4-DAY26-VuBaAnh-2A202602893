$OutputEncoding = [Console]::OutputEncoding = [System.Text.UTF8Encoding]::new()
$names = @('01-function-calling', '02-mcp-client', '03a-auth-ok', '03a-auth-fail', '03b-registry', '03c-versioning', '04-verify-setup')
foreach ($name in $names) {
    Clear-Host
    Write-Host "Actual verification output: $name" -ForegroundColor Cyan
    Get-Content -LiteralPath (Join-Path $PSScriptRoot "$name.txt") -Encoding UTF8
    Read-Host "Save a terminal screenshot as screenshots/$name.png, then press Enter"
}
