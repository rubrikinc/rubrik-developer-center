# GenerateAzureDevOpsOnboardingScriptReply

Reply for generating the Azure DevOps onboarding scripts. Both scripts are base64-encoded; decode them before saving or running.

## Fields

| Field            | Type    | Description                                                                                                                                                                                                                                                                                                                                       |
| ---------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| bashScript       | String! | Base64-encoded bash script. Requires the Azure CLI; the customer signs in as a Project Collection Administrator of every target organization, then runs the script: `az login`, then `bash rubrik-onboard.sh`. The script authenticates with the signed-in Azure CLI session, so no Personal Access Token is needed.                              |
| powershellScript | String! | Base64-encoded PowerShell script (PowerShell 5.1+ / pwsh). Requires the Azure CLI; the customer signs in as a Project Collection Administrator of every target organization, then runs the script: `az login`, then `./rubrik-onboard.ps1`. The script authenticates with the signed-in Azure CLI session, so no Personal Access Token is needed. |

## Used By

**Queries**

- [query: generateAzureDevOpsOnboardingScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/generateAzureDevOpsOnboardingScript/index.md)
