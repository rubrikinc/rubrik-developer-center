# completeGitHubAppInstallation

Completes the GitHub App installation (step 3 of the 3-step flow). After calling completeGitHubAppRegistration (step 2) and the user installs the app on their GitHub organization, GitHub provides an installation ID. Pass this ID along with the session ID from step 1 to finalize the setup. After this step the GitHub App is fully configured and ready for use.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [CompleteGitHubAppInstallationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteGitHubAppInstallationInput/index.md)! | Input for completing GitHub App installation. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CompleteGitHubAppInstallation($input: CompleteGitHubAppInstallationInput!) {
  completeGitHubAppInstallation(input: $input)
}
```

```json
{
  "input": {
    "installationId": 0,
    "sessionId": "example-string"
  }
}
```

```json
{
  "data": {
    "completeGitHubAppInstallation": "example-string"
  }
}
```
