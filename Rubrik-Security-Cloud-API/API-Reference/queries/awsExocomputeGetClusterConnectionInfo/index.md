# awsExocomputeGetClusterConnectionInfo

Obtains the connection command and yaml which can be used to connect a customer-managed cluster to RSC.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [AwsExocomputeGetClusterConnectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsExocomputeGetClusterConnectionInput/index.md)! | Input to obtain the connection command and yaml which can be used to connect a customer-managed cluster to RSC. |

## Returns

[AwsExocomputeGetClusterConnectionInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetClusterConnectionInfoReply/index.md)!

## Sample

```graphql
query AwsExocomputeGetClusterConnectionInfo($input: AwsExocomputeGetClusterConnectionInput!) {
  awsExocomputeGetClusterConnectionInfo(input: $input) {
    clusterSetupYaml
    clusterUuid
    connectionCommand
  }
}
```

```json
{
  "input": {
    "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "awsExocomputeGetClusterConnectionInfo": {
      "clusterSetupYaml": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "connectionCommand": "example-string"
    }
  }
}
```
