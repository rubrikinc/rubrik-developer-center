# deleteAdGroupsFromHierarchy

Delete AD Groups from O365 hierarchy.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [DeleteAdGroupsFromHierarchyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAdGroupsFromHierarchyInput/index.md)! | The input for the DeleteAdGroupsFromHierarchy mutation. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation DeleteAdGroupsFromHierarchy($input: DeleteAdGroupsFromHierarchyInput!) {
  deleteAdGroupsFromHierarchy(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "groupIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteAdGroupsFromHierarchy": {
      "success": true
    }
  }
}
```
