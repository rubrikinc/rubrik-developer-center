# addConfiguredGroupToHierarchy

Add a Configured Group to the O365 hierarchy.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [AddConfiguredGroupToHierarchyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddConfiguredGroupToHierarchyInput/index.md)! | The input for the AddConfiguredGroupToHierarchy mutation. |

## Returns

[AddConfiguredGroupToHierarchyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddConfiguredGroupToHierarchyReply/index.md)!

## Sample

```graphql
mutation AddConfiguredGroupToHierarchy($input: AddConfiguredGroupToHierarchyInput!) {
  addConfiguredGroupToHierarchy(input: $input) {
    groupId
  }
}
```

```json
{
  "input": {
    "displayName": "example-string",
    "orgId": "00000000-0000-0000-0000-000000000000",
    "pdls": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "addConfiguredGroupToHierarchy": {
      "groupId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
