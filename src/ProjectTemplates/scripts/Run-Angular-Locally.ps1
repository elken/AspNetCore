#!/usr/bin/env pwsh
#requires -version 4

[CmdletBinding(PositionalBinding = $false)]
param()

Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'

. $PSScriptRoot\Test-Template.ps1

Test-Template "angular" "angular" "Microsoft.DotNet.Web.Spa.ProjectTemplates.3.0.3.0.0-dev.nupkg" $true
