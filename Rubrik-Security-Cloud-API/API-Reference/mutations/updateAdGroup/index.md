# updateAdGroup

Update the AD group display name, and it's filter attribute spec.

## Arguments

| Argument           | Type                                                                                                                                 | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [UpdateAdGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAdGroupInput/index.md)! | The input for the UpdateADGroup mutation. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAdGroup($input: UpdateAdGroupInput!) {
  updateAdGroup(input: $input)
}
```

```json
{
  "input": {
    "groupId": "00000000-0000-0000-0000-000000000000",
    "orgId": "00000000-0000-0000-0000-000000000000",
    "updatedDisplayName": "example-string",
    "updatedGroupFilterAttributes": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "updateAdGroup": "example-string"
  }
}
```
