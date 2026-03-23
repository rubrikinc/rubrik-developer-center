# cloudDirectSystemDelete

CloudDirectSystemDelete is used to delete the system.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [CloudDirectSystemDeleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSystemDeleteInput/index.md)! | SystemID and ClusterID for the system to delete. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CloudDirectSystemDelete($input: CloudDirectSystemDeleteInput!) {
  cloudDirectSystemDelete(input: $input)
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
    "cloudDirectSystemDelete": "example-string"
  }
}
```
