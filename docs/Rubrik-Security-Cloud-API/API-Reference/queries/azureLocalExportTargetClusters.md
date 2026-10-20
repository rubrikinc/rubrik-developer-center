# azureLocalExportTargetClusters

List Azure Local clusters eligible as export destinations for a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | RSC object ID of the source Arc virtual machine snapshot. |

## Returns

[AzureLocalExportTargetClustersResponse](../types/objects/AzureLocalExportTargetClustersResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AzureLocalExportTargetClusters($snapshotId: UUID!) {
      azureLocalExportTargetClusters(snapshotId: $snapshotId)
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
