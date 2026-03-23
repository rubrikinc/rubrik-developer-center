# setCloudDirectNamespaceOverride

SetCloudDirectNamespaceOverride is used to override properties of a namespace already added to the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------ |
| input *(required)* | [SetCloudDirectNamespaceOverrideInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCloudDirectNamespaceOverrideInput/index.md)! | Details override params. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetCloudDirectNamespaceOverride($input: SetCloudDirectNamespaceOverrideInput!) {
  setCloudDirectNamespaceOverride(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "namespaceFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "setCloudDirectNamespaceOverride": "example-string"
  }
}
```
