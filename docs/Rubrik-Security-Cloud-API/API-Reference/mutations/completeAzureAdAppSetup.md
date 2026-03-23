# completeAzureAdAppSetup

Completes the creation flow for an Azure AD app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteAzureAdAppSetupInput](../types/inputs/CompleteAzureAdAppSetupInput.md)! | Input for the completeAzureAdAppSetup API. |

## Returns

[CompleteAzureAdAppSetupReply](../types/objects/CompleteAzureAdAppSetupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CompleteAzureAdAppSetup($input: CompleteAzureAdAppSetupInput!) {
      completeAzureAdAppSetup(input: $input) {
        workloadFid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domainName": "example-string",
        "stateToken": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "completeAzureAdAppSetup": {
          "workloadFid": "00000000-0000-0000-0000-000000000000",
          "clusterDetails": {
            "taskchainId": "example-string"
          }
        }
      }
    }
    ```
