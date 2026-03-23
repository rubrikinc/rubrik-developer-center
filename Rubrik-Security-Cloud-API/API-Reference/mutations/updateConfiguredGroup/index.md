# updateConfiguredGroup

Update the configuration, name, or deletion status of a configured group.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateConfiguredGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateConfiguredGroupInput/index.md)! | The input for the UpdateConfiguredGroup mutation. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateConfiguredGroup($input: UpdateConfiguredGroupInput!) {
  updateConfiguredGroup(input: $input)
}
```

```json
{
  "input": {
    "groupId": "00000000-0000-0000-0000-000000000000",
    "orgId": "00000000-0000-0000-0000-000000000000",
    "performArchival": true,
    "updatedPdls": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "updateConfiguredGroup": "example-string"
  }
}
```
