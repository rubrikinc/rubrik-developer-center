# refreshDevOpsOrganizations

RefreshDevOpsOrganizations triggers a refresh of the specified DevOps organizations to sync their data with the RSC.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [RefreshDevOpsOrganizationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshDevOpsOrganizationsInput/index.md)! | Input for RefreshDevOpsOrganizations. |

## Returns

[RefreshDevOpsOrganizationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshDevOpsOrganizationsReply/index.md)!

## Sample

```graphql
mutation RefreshDevOpsOrganizations($input: RefreshDevOpsOrganizationsInput!) {
  refreshDevOpsOrganizations(input: $input)
}
```

```json
{
  "input": {}
}
```

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
