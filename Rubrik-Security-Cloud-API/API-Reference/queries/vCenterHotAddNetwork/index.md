# vCenterHotAddNetwork

Retrieve the user-configured network for HotAdd operations Supported in v5.3+ Retrieve the user-configured network for HotAdd backup and recovery operations on VMware on AWS.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [GetHotAddNetworkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHotAddNetworkInput/index.md)! | Input for V1GetHotAddNetwork. |

## Returns

[HotAddNetworkConfigWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HotAddNetworkConfigWithName/index.md)!

## Sample

```graphql
query VCenterHotAddNetwork($input: GetHotAddNetworkInput!) {
  vCenterHotAddNetwork(input: $input) {
    networkName
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
    "vCenterHotAddNetwork": {
      "networkName": "example-string",
      "staticIpConfig": {
        "dnsServers": [
          "example-string"
        ],
        "gateway": "example-string",
        "ipAddresses": [
          "example-string"
        ],
        "subnetMask": "example-string"
      }
    }
  }
}
```
