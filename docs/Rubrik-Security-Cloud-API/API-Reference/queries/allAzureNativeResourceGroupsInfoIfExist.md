# allAzureNativeResourceGroupsInfoIfExist

Retrieves a list of resource groups with the specified names which exist in the specified account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureGetResourceGroupsInfoIfExistInput](../types/inputs/AzureGetResourceGroupsInfoIfExistInput.md)! | Input to get Azure Resource Groups if they exist. |

## Returns

[[AzureResourceGroupInfo](../types/objects/AzureResourceGroupInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNativeResourceGroupsInfoIfExist($input: AzureGetResourceGroupsInfoIfExistInput!) {
      allAzureNativeResourceGroupsInfoIfExist(input: $input) {
        region
        resourceGroupName
        subscriptionNativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "resourceGroupInputs": [
          {
            "resourceGroupName": "example-string",
            "subscriptionNativeId": "00000000-0000-0000-0000-000000000000"
          }
        ],
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeResourceGroupsInfoIfExist": [
          {
            "region": "AUSTRALIACENTRAL",
            "resourceGroupName": "example-string",
            "subscriptionNativeId": "00000000-0000-0000-0000-000000000000",
            "tags": [
              {
                "key": "example-string",
                "value": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
