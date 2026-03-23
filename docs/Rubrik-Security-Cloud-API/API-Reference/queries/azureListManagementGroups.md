# azureListManagementGroups

AzureListManagementGroups lists all the management groups that a user has read access to.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureListManagementGroupsReq](../types/inputs/AzureListManagementGroupsReq.md)! | Input parameters for Azure list management groups. |

## Returns

[AzureListManagementGroupsReply](../types/objects/AzureListManagementGroupsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AzureListManagementGroups($input: AzureListManagementGroupsReq!) {
      azureListManagementGroups(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AZURECHINACLOUD",
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureListManagementGroups": {
          "managementGroups": [
            {
              "customerManagementGroupId": "00000000-0000-0000-0000-000000000000",
              "isAuthorized": true,
              "name": "example-string",
              "nativeId": "example-string"
            }
          ]
        }
      }
    }
    ```
