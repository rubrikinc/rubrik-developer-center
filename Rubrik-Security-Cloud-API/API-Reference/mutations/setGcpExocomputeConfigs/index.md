# setGcpExocomputeConfigs

Upsert the exocompute configuration for the given GCP project based on the provided configs of cloud account ID, VPC and regional subnets.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [SetGcpExocomputeConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetGcpExocomputeConfigsInput/index.md)! | Input to upsert exocompute configuration for a GCP project. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetGcpExocomputeConfigs($input: SetGcpExocomputeConfigsInput!) {
  setGcpExocomputeConfigs(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "regionalExocomputeConfigs": [
      {
        "region": "AFRICA_SOUTH1",
        "subnetName": "example-string",
        "vpcNetworkName": "example-string"
      }
    ],
    "triggerHealthCheck": true
  }
}
```

```json
{
  "data": {
    "setGcpExocomputeConfigs": "example-string"
  }
}
```
