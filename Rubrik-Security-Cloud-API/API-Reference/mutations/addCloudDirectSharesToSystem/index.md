# addCloudDirectSharesToSystem

Add shares (NFS, NFS4, or SMB) to an existing system.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [AddCloudDirectSharesToSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddCloudDirectSharesToSystemInput/index.md)! | Details required for adding shares to the system. |

## Returns

[AddCloudDirectSharesToSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddCloudDirectSharesToSystemReply/index.md)!

## Sample

```graphql
mutation AddCloudDirectSharesToSystem($input: AddCloudDirectSharesToSystemInput!) {
  addCloudDirectSharesToSystem(input: $input) {
    sharesAdded
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "shares": [
      "example-string"
    ],
    "systemId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "addCloudDirectSharesToSystem": {
      "sharesAdded": 0,
      "success": true
    }
  }
}
```
