# allAzureNativeResourceGroupsInfoIfExist

Retrieves a list of resource groups with the specified names which exist in the specified account.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [AzureGetResourceGroupsInfoIfExistInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureGetResourceGroupsInfoIfExistInput/index.md)! | Input to get Azure Resource Groups if they exist. |

## Returns

\[[AzureResourceGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceGroupInfo/index.md)!\]!

## Sample

```graphql
query AllAzureNativeResourceGroupsInfoIfExist($input: AzureGetResourceGroupsInfoIfExistInput!) {
  allAzureNativeResourceGroupsInfoIfExist(input: $input) {
    region
    resourceGroupName
    subscriptionNativeId
  }
}
```

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
