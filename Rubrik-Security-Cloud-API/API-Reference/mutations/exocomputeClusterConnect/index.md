# exocomputeClusterConnect

Connects an Exocompute cluster to RSC and retrieves the Kubernetes configuration YAML file.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [ExocomputeClusterConnectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExocomputeClusterConnectInput/index.md)! | Input to connect a customer-managed cluster to RSC. |

## Returns

[ExocomputeClusterConnectReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeClusterConnectReply/index.md)!

## Sample

```graphql
mutation ExocomputeClusterConnect($input: ExocomputeClusterConnectInput!) {
  exocomputeClusterConnect(input: $input) {
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
    "exocomputeClusterConnect": {
      "clusterSetupYaml": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
