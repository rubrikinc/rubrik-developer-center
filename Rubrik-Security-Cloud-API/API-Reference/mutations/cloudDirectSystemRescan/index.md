# cloudDirectSystemRescan

CloudDirectSystemRescan is used to rescan a system already added to the NCD cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [CloudDirectSystemRescanInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSystemRescanInput/index.md)! | Details for connecting to the system. |

## Returns

[CloudDirectSystemRescanReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSystemRescanReply/index.md)!

## Sample

```graphql
mutation CloudDirectSystemRescan($input: CloudDirectSystemRescanInput!) {
  cloudDirectSystemRescan(input: $input) {
    jobId
  }
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
    "cloudDirectSystemRescan": {
      "jobId": "example-string"
    }
  }
}
```
