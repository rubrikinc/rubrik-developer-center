# updateAutoEnablePolicyClusterConfig

Update Rubrik cluster configuration to enable or not enable the Auto-enabled Data Discovery Policies feature.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| input *(required)* | [UpdateAutoEnablePolicyClusterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAutoEnablePolicyClusterConfigInput/index.md)! | Rubrik cluster configuration to enable or not enable the Auto-enabled Data Discovery Policies feature. |

## Returns

[UpdateAutoEnablePolicyClusterConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAutoEnablePolicyClusterConfigReply/index.md)!

## Sample

```graphql
mutation UpdateAutoEnablePolicyClusterConfig($input: UpdateAutoEnablePolicyClusterConfigInput!) {
  updateAutoEnablePolicyClusterConfig(input: $input) {
    id
    name
    type
    version
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateAutoEnablePolicyClusterConfig": {
      "id": "00000000-0000-0000-0000-000000000000",
      "name": "example-string",
      "type": "Cloud",
      "version": "example-string",
      "datagovAutoEnablePolicyConfig": {
        "clusterId": "example-string",
        "enabled": true
      }
    }
  }
}
```
