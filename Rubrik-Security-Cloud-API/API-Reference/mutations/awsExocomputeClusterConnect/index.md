# awsExocomputeClusterConnect

AwsExocomputeClusterConnect takes the input of a BYOK8s cluster configured by the customer and stores the details in RSC.It also returns a kubectl command to be run by the customer in their cluster to establish secure reverse tunnel between the cluster and RSC.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [AwsExocomputeClusterConnectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsExocomputeClusterConnectInput/index.md)! | Input to connect an AWS customer-managed cluster to RSC. |

## Returns

[AwsExocomputeClusterConnectReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeClusterConnectReply/index.md)!

## Sample

```graphql
mutation AwsExocomputeClusterConnect($input: AwsExocomputeClusterConnectInput!) {
  awsExocomputeClusterConnect(input: $input) {
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
    "awsExocomputeClusterConnect": {
      "clusterSetupYaml": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "connectionCommand": "example-string"
    }
  }
}
```
