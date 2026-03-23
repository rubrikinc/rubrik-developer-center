# vCenterHotAddNetwork

Retrieve the user-configured network for HotAdd operations  Supported in v5.3+ Retrieve the user-configured network for HotAdd backup and recovery operations on VMware on AWS.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHotAddNetworkInput](../types/inputs/GetHotAddNetworkInput.md)! | Input for V1GetHotAddNetwork. |

## Returns

[HotAddNetworkConfigWithName](../types/objects/HotAddNetworkConfigWithName.md)!

## Sample

=== "Query"

    ```graphql
    query VCenterHotAddNetwork($input: GetHotAddNetworkInput!) {
      vCenterHotAddNetwork(input: $input) {
        networkName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
