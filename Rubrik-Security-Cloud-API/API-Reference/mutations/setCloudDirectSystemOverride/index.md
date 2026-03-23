# setCloudDirectSystemOverride

SetCloudDirectSystemOverride is used to override properties of a system already added to the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                               | Description              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------ |
| input *(required)* | [SetCloudDirectSystemOverrideInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCloudDirectSystemOverrideInput/index.md)! | Details override params. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetCloudDirectSystemOverride($input: SetCloudDirectSystemOverrideInput!) {
  setCloudDirectSystemOverride(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "systemFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "setCloudDirectSystemOverride": "example-string"
  }
}
```
