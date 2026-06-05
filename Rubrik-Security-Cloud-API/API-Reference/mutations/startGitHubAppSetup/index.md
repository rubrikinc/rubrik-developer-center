# startGitHubAppSetup

Starts the GitHub App setup flow for the specified organization and app purposes. This is step 1 of the 3-step GitHub App registration flow: Step 1: Call startGitHubAppSetup -- returns a session ID, the current app status for each requested purpose, and setup info. If the app status is NOT_REGISTERED or MISSING_LATEST_PERMISSIONS, the response includes a GitHub App manifest (JSON) and a create_url. The manifest contains the app name, homepage URL, visibility setting, and the required GitHub permissions. Before submitting the manifest, add two additional fields: - setup_url: The URL where GitHub redirects users after they install the app. GitHub appends the installation_id as a query parameter to this URL. - redirect_url: The URL where GitHub redirects after the app is created. GitHub appends the setup code as a query parameter to this URL. Then POST the manifest to the create_url to begin app creation on GitHub (see GitHubAppRegistrationInfo for details). Step 2: Call completeGitHubAppRegistration -- after the user approves the app on GitHub, pass the returned setup code along with the session ID to exchange it for app credentials. Returns an installation URL. Step 3: Call completeGitHubAppInstallation -- after the user installs the app on their GitHub organization, pass the installation ID along with the session ID to finalize the setup.

## Arguments

| Argument           | Type                                                                                                                                             | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [StartGitHubAppSetupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartGitHubAppSetupInput/index.md)! | Input for setting up GitHub Apps. |

## Returns

[StartGitHubAppSetupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartGitHubAppSetupReply/index.md)!

## Sample

```graphql
mutation StartGitHubAppSetup($input: StartGitHubAppSetupInput!) {
  startGitHubAppSetup(input: $input) {
    isOrgPublicalyDiscoverable
    orgAlreadyAdded
  }
}
```

```json
{
  "input": {
    "appPurposes": [
      "AKS_CUSTOM_PRIVATE_DNS_ZONE"
    ],
    "orgName": "example-string"
  }
}
```

```json
{
  "data": {
    "startGitHubAppSetup": {
      "isOrgPublicalyDiscoverable": true,
      "orgAlreadyAdded": true,
      "appSetupInfo": [
        {
          "appPurpose": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
          "appStatus": "INSTALLED",
          "sessionId": "example-string"
        }
      ]
    }
  }
}
```
