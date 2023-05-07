#!/usr/bin/env -S pwsh -nop
<#
.SYNOPSIS
Script synopsis.
.EXAMPLE
scripts/wsl_restart.ps1
#>

Get-Process wsl* | Stop-Process-Force
Get-Service LxssManageruser* | Restart-Service-Force