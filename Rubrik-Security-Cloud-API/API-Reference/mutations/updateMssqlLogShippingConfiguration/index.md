# updateMssqlLogShippingConfiguration

Update log shipping configuration of a Microsoft SQL Database.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [UpdateMssqlLogShippingConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateMssqlLogShippingConfigurationInput/index.md)! | Input for V2UpdateLogShippingConfigurationV2. |

## Returns

[UpdateMssqlLogShippingConfigurationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateMssqlLogShippingConfigurationReply/index.md)!

## Sample

```graphql
mutation UpdateMssqlLogShippingConfiguration($input: UpdateMssqlLogShippingConfigurationInput!) {
  updateMssqlLogShippingConfiguration(input: $input) {
    shouldDisconnectStandbyUsers
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateMssqlLogShippingConfiguration": {
      "shouldDisconnectStandbyUsers": true,
      "links": {},
      "mssqlLogShippingSummaryV2": {
        "makeupReseedLimit": 0
      }
    }
  }
}
```
