---
title: Rubrik Security Cloud PowerShell Module
icon: material/powershell
---

The Rubrik Security Cloud PowerShell module extends your PowerShell console to give you full access to the Rubrik Security Cloud API.

- **Easy to use cmdlets** provide maximum efficiency to perform tasks.
- **Advanced cmdlets** facilitate advanced access to the Rubrik Security Cloud API, opening up the entire RSC API toautomation through PowerShell.
- **Integrated Help** is provided for each cmdlet, and even the API schema.
- **Rubrik supported.** Customer support is available for help on individual commands, but not script logic.

### Prerequisites
---
- PowerShell Recommended Version: `7.x`
- Rubrik Security Cloud Service Account

!!! note
    On **Windows** machines, The [execution policy](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies) in PowerShell must be `RemoteSigned` or less stringent. Rubrik does not recommend bypassing or unrestricting the execution policy.

    ```PowerShell
    Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
    ```

## Installation
---
Rubrik utilizes the [Microsoft PowerShell Gallery](https://www.powershellgallery.com/packages/rubriksecuritycloud) for package installation. To install from the PowerShell Gallery, use the `Install-Module` cmdlet.

```PowerShell
Install-Module RubrikSecurityCloud -Scope CurrentUser
```

To verify installation, use the `Get-Module` cmdlet.

```PowerShell
Get-Module -ListAvailable RubrikSecurityCloud
```

```
# Example Output
    Directory: /Users/Joe.Smith/.local/share/powershell/Modules

ModuleType Version    PreRelease Name                                PSEdition ExportedCommands
---------- -------    ---------- ----                                --------- ----------------
Script     1.12.3                RubrikSecurityCloud                 Desk 
```

PowerShell should auto-import the module upon use of any cmdlet in the module, but it can also be forced using the `Import-Module` cmdlet if issues arise.
```PowerShell
Import-Module RubrikSecurityCloud
```


## Connecting to RSC
---
The RSC PowerShell Module utilizes RSC Service Accounts for authentication. Create a Service Account and download the JSON file. 

The Service Account JSON file contains unencrypted credentials. The `Set-RscServiceAccountFile` will created an encrypted credentials file and offer to automatically remove the JSON file from disk.

```
Set-RscServiceAccountFile -InputFilePath /path/to/service_account.json
```

Connect to RSC using the `Connect-Rsc` cmdlet. The RSC instance and credentials are automatically retrieved from the encrypted credentials XML.

```
Connect-Rsc
```

## Getting Help
---
To begin running commands, start by listing the commands that are available in the module using the `Get-Command` cmdlet.

```PowerShell
Get-Command -Module RubrikSecurityCloud -CommandType Function
```

To get help on an individual cmdlet, use the `Get-Help` cmdlet.

```PowerShell
Get-Help Get-RscSla -Full
```

## Updating
---
To update to the latest version of the RSC PowerShell module, use the `Update-Module` cmdlet. Restart the PowerShell terminal session or use `Remove-Module RubrikSecurityCloud` to unload the old version from memory. Import the new module version using `Import-Module RubrikSecurityCloud`.

```PowerShell
Update-Module RubrikSecurityCloud -Scope CurrentUser
```

!!! note
    PowerShell allows multiple versions of PowerShell modules to be installed, and does not uninstall older versions of modules. This is for script compatibility in the event a module has a breaking change. To uninstall previous versions, you must use the `Uninstall-Module` cmdlet and specify the versions you want to uninstall.

    ```PowerShell
    Uninstall-Module RubrikSecurityCloud -RequiredVersion 1.11.2 -Force
    ```
