#
# Module Manifest for: 'SFX.PoshUtilities.PSToolsSuite'
# [x]Script Module | []Binary Module
# Version: 0.0.51
# Generated by: Nathaniel W. P. AKA SupernautSFX
# Generated on: 10/12/2021
#

@{
	RootModule             = 'SFX.PoshUtilities.PSToolsSuite.psm1'
	ModuleVersion          = '0.0.51'
	CompatiblePSEditions   = @('Core', 'Desktop')
	GUID                   = '7F2731F6-B89B-4C96-A40E-68247F4AF21D'
	Author                 = 'Nathaniel W. P.'
	CompanyName            = 'Sierra Creative Studios'
	Copyright              = 'Copyright (c) Nathaniel W. P. All rights reserved.'
	Description            = 'A collection of PowerShell Functions and Utilities featured in the SFX.PoshUtilities line of Modules.'
	HelpInfoUri            = ''
	#──────────────────────────────────────────────────────────────────────────────
	PowerShellVersion      = '5.1'
	PowerShellHostName     = ''
	PowerShellHostVersion  = ''
	DotNetFrameworkVersion = ''
	ClrVersion             = ''
	ProcessorArchitecture  = ''
	#──────────────────────────────────────────────────────────────────────────────
	RequiredModules        = @()
	RequiredAssemblies     = @()
	ScriptsToProcess       = @(
        '.\Private\config\setup\SFX.PoshUtilities.PSToolsSuite.psm1-Environment.ps1',
        '.\Private\config\setup\SFX.PoshUtilities.PSToolsSuite.psm1-CommandListing.ps1'
    )
	TypesToProcess         = @()
	FormatsToProcess       = @()
	NestedModules          = @()
	#──────────────────────────────────────────────────────────────────────────────
	FunctionsToExport      = @(
        'ConvertFrom-PSDataFile',
        'ConvertTo-PSCustomObject',
        'Write-PSObject',
        'Get-SFXToolkit'
    )
	CmdletsToExport        = @()
	VariablesToExport      = @()
	AliasesToExport        = @()
	DscResourcesToExport   = @()
	DefaultCommandPrefix   = ''
	#──────────────────────────────────────────────────────────────────────────────
	ModuleList             = @()
	FileList               = @(
        '.\Public\DataFileTools\ConvertFrom-PSDataFile.ps1',
        '.\Public\PSObjectTools\ConvertTo-PSCustomObject.ps1',
        '.\Public\PSObjectTools\Write-PSObject.ps1',
        '.\Public\PSToolsSuite\Get-SFXToolkit.ps1',
        '.\Private\Write-Line.ps1',
        '.\Private\config\setup\SFX.PoshUtilities.PSToolsSuite.psm1-Environment.ps1',
        '.\Private\config\setup\SFX.PoshUtilities.PSToolsSuite.psm1-CommandListing.ps1',
        '.\SFX.PoshUtilities.PSToolsSuite.psm1',
        '.\SFX.PoshUtilities.PSToolsSuite.psd1'
    )
	#──────────────────────────────────────────────────────────────────────────────
	PrivateData            = @{
		PSData = @{
			Tags                       = @('powershell', 'object')
			LicenseUri                 = ''
			ProjectUri                 = ''
			IconUri                    = ''
			ReleaseNotes               = ''
			Prerelease                 = ''
			RequireLicenseAcceptance   = $false
			ExternalModuleDependencies = @()
		}
	}
}