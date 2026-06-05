# refreshDevOpsOrganizations

RefreshDevOpsOrganizations triggers a refresh of the specified DevOps organizations to sync their data with the RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshDevOpsOrganizationsInput](../types/inputs/RefreshDevOpsOrganizationsInput.md)! | Input for RefreshDevOpsOrganizations. |

## Returns

[RefreshDevOpsOrganizationsReply](../types/objects/RefreshDevOpsOrganizationsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshDevOpsOrganizations($input: RefreshDevOpsOrganizationsInput!) {
      refreshDevOpsOrganizations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshDevOpsOrganizations": {
          "statuses": [
            {
              "errorMessage": "example-string",
              "organizationId": "example-string",
              "taskchainId": "example-string"
            }
          ]
        }
      }
    }
    ```
