# cloudDirectSetGlobalSmbAuth

CloudDirectSetGlobalSmbAuth is used to set Global SMB creds for the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                             | Description        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------ |
| input *(required)* | [CloudDirectSetGlobalSmbAuthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSetGlobalSmbAuthInput/index.md)! | Details SMB Creds. |

## Returns

[CloudDirectSetGlobalSmbAuthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSetGlobalSmbAuthReply/index.md)!

## Sample

```graphql
mutation CloudDirectSetGlobalSmbAuth($input: CloudDirectSetGlobalSmbAuthInput!) {
  cloudDirectSetGlobalSmbAuth(input: $input) {
    smbUserSet
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "password": "example-string",
    "username": "example-string"
  }
}
```

```json
{
  "data": {
    "cloudDirectSetGlobalSmbAuth": {
      "smbUserSet": true
    }
  }
}
```
