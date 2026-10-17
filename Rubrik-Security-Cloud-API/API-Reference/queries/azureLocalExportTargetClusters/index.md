# azureLocalExportTargetClusters

List Azure Local clusters eligible as export destinations for a snapshot.

## Arguments

| Argument                | Type                                                                                                      | Description                                               |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC object ID of the source Arc virtual machine snapshot. |

## Returns

[AzureLocalExportTargetClustersResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalExportTargetClustersResponse/index.md)!

## Sample

```graphql
query AzureLocalExportTargetClusters($snapshotId: UUID!) {
  azureLocalExportTargetClusters(snapshotId: $snapshotId)
}
```

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureLocalExportTargetClusters": {
      "clusters": [
        {
          "clusterName": "example-string",
          "customLocationId": "example-string",
          "defaultResourceGroup": "example-string",
          "hypervClusterId": "00000000-0000-0000-0000-000000000000",
          "region": "example-string",
          "subscriptionId": "example-string"
        }
      ]
    }
  }
}
```
