# addAdGroupsToHierarchy

Add AD Groups to O365 hierarchy.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [AddAdGroupsToHierarchyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAdGroupsToHierarchyInput/index.md)! | The input for the AddAdGroupsToHierarchy mutation. |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation AddAdGroupsToHierarchy($input: AddAdGroupsToHierarchyInput!) {
  addAdGroupsToHierarchy(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "naturalIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "addAdGroupsToHierarchy": {
      "success": true
    }
  }
}
```
