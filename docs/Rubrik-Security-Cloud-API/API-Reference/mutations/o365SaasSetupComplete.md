# o365SaasSetupComplete

Completes a Rubrik-Hosted setup flow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [O365SaasSetupCompleteInput](../types/inputs/O365SaasSetupCompleteInput.md)! | The input for the O365SaasSetupComplete mutation. |

## Returns

[AddO365OrgResponse](../types/objects/AddO365OrgResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation O365SaasSetupComplete($input: O365SaasSetupCompleteInput!) {
      o365SaasSetupComplete(input: $input) {
        orgId
        refreshOrgTaskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "appTypes": [
          "example-string"
        ],
        "regionName": "example-string",
        "stateToken": "example-string",
        "storeBackupInSameRegionAsData": true,
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365SaasSetupComplete": {
          "orgId": "example-string",
          "refreshOrgTaskchainId": "example-string"
        }
      }
    }
    ```
