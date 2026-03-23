# updateClusterNtpServers

Assign NTP servers to Rubrik cluster Supported in v5.0+ Assign NTP servers to Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [UpdateClusterNtpServersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateClusterNtpServersInput/index.md)! | Input for InternalSetClusterNtpServers. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateClusterNtpServers($input: UpdateClusterNtpServersInput!) {
  updateClusterNtpServers(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "ntpServerConfigs": [
      {
        "server": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateClusterNtpServers": {
      "success": true
    }
  }
}
```
