# multiHopUpgradePath

Support portal related APIs Returns the ordered sequence of CDM versions required to upgrade from source_version to target_version. If source_version is omitted, the current installed version for cluster_uuid is used.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The UUID of the cluster to upgrade. |
| sourceVersion | String | CDM version to upgrade from (e.g. "9.3.1-p1"). If empty, retrieved from the cdm_upgrades table. |
| targetVersion *(required)* | String! | The CDM version to upgrade to (e.g. "9.5.0"). |
| shouldIncludeFullVersionName | Boolean | When true, returns the full release version name including patch and build number for each hop. |

## Returns

[MultiHopUpgradePathReply](../types/objects/MultiHopUpgradePathReply.md)!

## Sample

=== "Query"

    ```graphql
    query MultiHopUpgradePath($clusterUuid: UUID!, $targetVersion: String!) {
      multiHopUpgradePath(
        clusterUuid: $clusterUuid
        targetVersion: $targetVersion
      ) {
        versionPath
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "targetVersion": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "multiHopUpgradePath": {
          "versionPath": [
            "example-string"
          ]
        }
      }
    }
    ```
