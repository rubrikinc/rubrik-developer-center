# updateVcenterHotAddNetwork

Set the user-configured network for HotAdd backup and recovery Supported in v5.3+ Set the user-configured network for HotAdd backup and recovery operations on VMware on AWS.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [UpdateVcenterHotAddNetworkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVcenterHotAddNetworkInput/index.md)! | Input for V1SetHotAddNetwork. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation UpdateVcenterHotAddNetwork($input: UpdateVcenterHotAddNetworkInput!) {
  updateVcenterHotAddNetwork(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "hotAddNetworkInfo": {
      "networkId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateVcenterHotAddNetwork": {
      "success": true
    }
  }
}
```
