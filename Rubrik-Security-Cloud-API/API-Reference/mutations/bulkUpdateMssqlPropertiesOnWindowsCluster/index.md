# bulkUpdateMssqlPropertiesOnWindowsCluster

Update multiple Microsoft SQL Windows Clusters with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                                                         | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [BulkUpdateMssqlPropertiesOnWindowsClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateMssqlPropertiesOnWindowsClusterInput/index.md)! | Input for V1BulkUpdateMssqlPropertiesOnWindowsCluster. |

## Returns

[BulkUpdateMssqlPropertiesOnWindowsClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateMssqlPropertiesOnWindowsClusterReply/index.md)!

## Sample

```graphql
mutation BulkUpdateMssqlPropertiesOnWindowsCluster($input: BulkUpdateMssqlPropertiesOnWindowsClusterInput!) {
  bulkUpdateMssqlPropertiesOnWindowsCluster(input: $input)
}
```

```json
{
  "input": {
    "windowsClustersUpdateProperties": [
      {
        "updateProperties": {},
        "windowsClusterId": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateMssqlPropertiesOnWindowsCluster": {
      "items": [
        {}
      ]
    }
  }
}
```
