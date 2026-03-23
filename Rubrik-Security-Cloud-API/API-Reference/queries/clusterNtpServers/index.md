# clusterNtpServers

Get NTP Servers Supported in v5.0+ Retrieve a list of the NTP servers assigned to the Rubrik cluster. Encryption keys are not reported.

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [GetClusterNtpServersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetClusterNtpServersInput/index.md)! | Input for InternalGetClusterNtpServers. |

## Returns

[NtpServerConfigurationListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NtpServerConfigurationListResponse/index.md)!

## Sample

```graphql
query ClusterNtpServers($input: GetClusterNtpServersInput!) {
  clusterNtpServers(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "clusterNtpServers": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "server": "example-string"
        }
      ]
    }
  }
}
```
