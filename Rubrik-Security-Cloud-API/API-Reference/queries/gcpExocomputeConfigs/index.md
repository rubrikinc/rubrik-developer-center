# gcpExocomputeConfigs

Gets the exocompute configuration for the given project given filters of cloud account IDs, regions and status.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [GcpGetExocomputeConfigsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpGetExocomputeConfigsReq/index.md)! | Input to get exocompute configuration for a GCP project. |

## Returns

[GcpGetExocomputeConfigsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpGetExocomputeConfigsReply/index.md)!

## Sample

```graphql
query GcpExocomputeConfigs($input: GcpGetExocomputeConfigsReq!) {
  gcpExocomputeConfigs(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpExocomputeConfigs": {
      "exocomputeConfigs": [
        {
          "configId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
