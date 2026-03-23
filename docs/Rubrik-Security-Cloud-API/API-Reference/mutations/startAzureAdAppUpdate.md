# startAzureAdAppUpdate

Initiates an update to the Azure AD directory app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAzureAdAppUpdateInput](../types/inputs/StartAzureAdAppUpdateInput.md)! | Input for the StartAzureAdAppUpdate API. |

## Returns

[StartAzureAdAppUpdateReply](../types/objects/StartAzureAdAppUpdateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAzureAdAppUpdate($input: StartAzureAdAppUpdateInput!) {
      startAzureAdAppUpdate(input: $input) {
        appId
        csrfToken
        excessivePermissions
        missingPermissions
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAzureAdAppUpdate": {
          "appId": "example-string",
          "csrfToken": "example-string",
          "excessivePermissions": [
            "example-string"
          ],
          "missingPermissions": [
            "example-string"
          ]
        }
      }
    }
    ```
