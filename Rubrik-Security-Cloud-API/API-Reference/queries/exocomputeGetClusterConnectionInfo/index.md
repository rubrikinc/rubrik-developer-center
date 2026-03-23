# exocomputeGetClusterConnectionInfo

Obtains the YAML file needed to connect a customer-managed cluster to RSC.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| input *(required)* | [ExocomputeGetClusterConnectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExocomputeGetClusterConnectionInput/index.md)! | Input to obtain the connection command and YAML file needed to connect a customer-managed cluster to RSC. |

## Returns

[ExocomputeGetClusterConnectionInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeGetClusterConnectionInfoReply/index.md)!

## Sample

```graphql
query ExocomputeGetClusterConnectionInfo($input: ExocomputeGetClusterConnectionInput!) {
  exocomputeGetClusterConnectionInfo(input: $input) {
    clusterSetupYaml
    clusterUuid
  }
}
```

```json
{
  "input": {
    "cloudType": "AWS",
    "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "exocomputeGetClusterConnectionInfo": {
      "clusterSetupYaml": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
