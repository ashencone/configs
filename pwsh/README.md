# [Powershell 7](https://github.com/PowerShell/PowerShell)
Powershell 7 and PSReadLine configuration files.

## Installation
### Recommended
1. If you have not configured your powershell profile previously, then run `New-Item -ItemType File -Path $PROFILE -Force`
2. Open the configuration file in your preferred editor. For notepad, run `notepad $PROFILE`
3. Copy the contents of `Microsoft.PowerShell_profile.ps1` to that file.

### Alternative
Create a symbolic link pointing to the configuration file in this repo.
```pwsh
New-Item -Path $PROFILE -ItemType SymbolicLink -Value ~\configs\pwsh\Microsoft.PowerShell_profile.ps1
```