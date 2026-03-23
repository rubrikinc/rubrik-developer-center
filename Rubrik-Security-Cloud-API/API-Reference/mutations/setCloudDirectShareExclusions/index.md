# setCloudDirectShareExclusions

Sets exclusions to a specific share.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [SetCloudDirectShareExclusionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCloudDirectShareExclusionsInput/index.md)! | Details for share exclusions. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetCloudDirectShareExclusions($input: SetCloudDirectShareExclusionsInput!) {
  setCloudDirectShareExclusions(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shareFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "setCloudDirectShareExclusions": "example-string"
  }
}
```
