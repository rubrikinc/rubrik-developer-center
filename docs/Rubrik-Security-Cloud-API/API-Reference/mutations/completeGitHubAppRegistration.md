# completeGitHubAppRegistration

Completes the GitHub App registration (step 2 of the 3-step flow).  After calling startGitHubAppSetup (step 1) and the user creates the app on GitHub using the manifest, GitHub returns a setup code. Pass this code along with the session ID from step 1 to exchange it for app credentials. Returns the installation URL where the user should install the app on their GitHub organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteGitHubAppRegistrationInput](../types/inputs/CompleteGitHubAppRegistrationInput.md)! | Input for completing GitHub App registration. |

## Returns

[CompleteGitHubAppRegistrationReply](../types/objects/CompleteGitHubAppRegistrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CompleteGitHubAppRegistration($input: CompleteGitHubAppRegistrationInput!) {
      completeGitHubAppRegistration(input: $input) {
        installationUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sessionId": "example-string",
        "setupCode": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "completeGitHubAppRegistration": {
          "installationUrl": "example-string"
        }
      }
    }
    ```
