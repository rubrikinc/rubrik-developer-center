# completeAzureDevOpsOauth

Completes the Azure DevOps OAuth flow by saving the authorization code in the in-memory session store.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteAzureDevOpsOauthInput](../types/inputs/CompleteAzureDevOpsOauthInput.md)! | Input for completing Azure DevOps OAuth flow. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CompleteAzureDevOpsOauth($input: CompleteAzureDevOpsOauthInput!) {
      completeAzureDevOpsOauth(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AZURECHINACLOUD",
        "redirectUrl": "example-string",
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "completeAzureDevOpsOauth": "example-string"
      }
    }
    ```
