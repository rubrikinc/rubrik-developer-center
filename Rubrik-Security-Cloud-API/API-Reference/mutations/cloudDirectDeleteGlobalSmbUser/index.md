# cloudDirectDeleteGlobalSmbUser

CloudDirectDeleteGlobalSmbUser is used to delete Global SMB User for the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| input *(required)* | [CloudDirectDeleteGlobalSmbUserInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectDeleteGlobalSmbUserInput/index.md)! | Details SMB User. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CloudDirectDeleteGlobalSmbUser($input: CloudDirectDeleteGlobalSmbUserInput!) {
  cloudDirectDeleteGlobalSmbUser(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "username": "example-string"
  }
}
```

```json
{
  "data": {
    "cloudDirectDeleteGlobalSmbUser": "example-string"
  }
}
```
